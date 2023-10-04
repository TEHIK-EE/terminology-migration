drop view summary;

create or replace view summary
as
select s.standard_id, s.base_url, s.standard_name, s.standard_description, o.full_oid oid,
       max(case when v.version_status<>0 then v.version_name end) maxver, 
       'alpha' algorithm,
       string_agg(v.version_name,',' order by v.version_name desc)  verlist,
       sum(case when v.version_status=2 then 1 else 0 end) publitseeritud,
       sum(case when v.version_status=3 then 1 else 0 end) aegunuid_versioone,
       sum(case when v.version_status=0 then 1 else 0 end) kustutatud_versioone
  from standards s
       inner join versions v on s.standard_id=v.standard_id
       left outer join oid_rels o on o.standard_id=s.standard_id and o.version_id is null 
 where s.standard_type = 2 -- loendid
   and isnumeric(v.version_name) = false
 group by s.standard_id, s.base_url, s.standard_name, s.standard_description, o.full_oid
union  
select s.standard_id, s.base_url, s.standard_name, s.standard_description, o.full_oid, 
       max(case when v.version_status<>0 then v.version_name::numeric end)::text maxver, 
       case when sum(case when v.version_name=(((v.version_name::numeric)::int)::text) then 0 else 1 end)=0 then 'integer' 
            else 'semver' end algorithm,
       string_agg(v.version_name,',' order by v.version_name::numeric desc)  verlist,
       sum(case when v.version_status=2 then 1 else 0 end) publitseeritud,
       sum(case when v.version_status=3 then 1 else 0 end) aegunuid_versioone,
       sum(case when v.version_status=0 then 1 else 0 end) kustutatud_versioone
  from standards s 
       inner join versions v on s.standard_id=v.standard_id
       left outer join oid_rels o on o.standard_id=s.standard_id and o.version_id is null 
 where s.standard_type = 2 -- loendid
   and isnumeric(v.version_name) = true   
 group by s.standard_id, s.base_url, s.standard_name, s.standard_description, o.full_oid
 order by 5 desc, 2 --publitseeritud 
;


drop function file_content(text) ;
 
create function file_content(p_file text) 
returns text 
language plpgsql
immutable
as
$$
declare 
  bytes bytea;
  r text;
begin 
	select case when position('\xefbbbf'::bytea IN decode(p_file, 'base64'))=1  
         then replace(decode(p_file, 'base64')::text, '\xefbbbf', '\x')::bytea
         else decode(p_file, 'base64')
         end
    into bytes;    
  
  --try Estonian collation
  begin 
    select convert_from(bytes, 'UTF8') into r;
  exception 
    when others then
	  begin 
	    select convert_from(bytes, 'WIN1257') into r;
	  exception 
	    when others then
	      r := bytes::text;
	  end; 
  end; 
 
	return r;
end;
$$


select file_content('a')

drop FUNCTION isnumeric(text);

CREATE OR REPLACE FUNCTION isnumeric(text) RETURNS BOOLEAN AS $$
DECLARE x numeric;
BEGIN
    x = $1::numeric;
    RETURN TRUE;
EXCEPTION WHEN others THEN
    RETURN FALSE;
END;
$$
STRICT
LANGUAGE plpgsql IMMUTABLE;


drop FUNCTION generate_url(text);

CREATE OR REPLACE FUNCTION generate_url(text) RETURNS text AS $$
DECLARE x text;
BEGIN
  x := replace(replace(lower($1),'  ',' '), '  ',' ');
  x := replace(x, ' ','-');
  x := replace(x, 'ü','y');
  x := replace(x, 'ö','o');
  x := replace(x, 'ä','a');
  x := replace(x, 'õ','o');
  x := replace(x, 'š','s');
  x := replace(x, 'ž','z');
  x := replace(x, '_','-');
  x := replace(x, '(','');
  x := replace(x, ')','');
  return x;
EXCEPTION WHEN others THEN
    RETURN FALSE;
END;
$$
STRICT
LANGUAGE plpgsql IMMUTABLE;

CREATE OR REPLACE FUNCTION generate_mapping(text) RETURNS text AS $$
DECLARE x text;
BEGIN
	with columns as (
	  select unnest(string_to_array($1, ';')) as source 
	   where position(';' in $1)>0
	  union 
	  select unnest(string_to_array($1, chr(9))) as source 
	   where position(chr(9) in $1)>0	   
	)
	select string_agg(
	       source||'='||(case lower(source) 
	                when 'kood' then 'concept-code'
	                when 'lühinimetus' then 'synonym'
	                when 'l hinimetus' then 'synonym'
	                when 'nimetus' then 'display|et'
	                when 'ingliskeelne nimetus' then 'display|en'
	                when 'ingliskeelne_nimetus' then 'display|en'
	                when 'pikk_nimetus' then 'definition|et'
	                when 'pikk_nimetus (snomed ct fsn)' then 'definition|en'
	                when 'staatus' then 'status'
	                when 'selgitus' then 'comment'
	                when 'vanem_kood' then 'parent'
	                when 'kehtivuse_alguse_kpv' then 'effectiveDate'
	                when 'kehtivuse_lõpu_kpv' then 'retirementDate'
	                when 'kehtivuse_l?pu_kpv' then 'retirementDate'
	                else (case 
	                	    when lower(source) like 'selgitus%' then 'comment'
	                	    else 'N/A'
	                	    end)
	                end), ','||chr(13)) target
	 into x
   from columns
  where lower(source) not in ('muutja','viimane_muudatus_kpv','hierarhia_aste','');
	
  return x;
END;
$$
STRICT
LANGUAGE plpgsql IMMUTABLE;


-- examples
select generate_mapping('Kood;Lühinimetus;Nimetus;Pikk_nimetus (SNOMED CT FSN);Vanem_kood;Hierarhia_aste;Kehtivuse_alguse_kpv;Kehtivuse_lõpu_kpv;Viimane_muudatus_kpv;Muutja;Staatus;Selgitus');


select * from summary
where publitseeritud =1;

-- loendid koos CSV sisuga
with t as (
	select s.standard_id, s.base_url, s.standard_name, s.standard_description, s.oid, s.algorithm, v.version_name, 
	       v.version_published::date released,
	       string_agg(f.file_format,',' order by f.file_format) formats,
	       (select max(f.file_id) from files f where f.version_id = v.version_id and f.file_format = 'csv') last_csv_id
	  from summary s
	       inner join versions v on s.standard_id = v.standard_id and v.version_name = s.maxver
	       left outer join files f on f.version_id = v.version_id 
	 where s.publitseeritud=1 
	group by s.standard_id, s.base_url, s.standard_name, s.standard_description, s.oid, s.algorithm, v.version_name, v.version_id, released
),
z as (
  select t.*, 
         file_content(f.file_file) as content 
    from t, files f 
   where t.last_csv_id = f.file_id
)
, lines as (
select z.standard_id, z.base_url, z.standard_name, z.standard_description, z.oid, 
       z.algorithm, z.version_name, released, formats, last_csv_id,
       case when position(chr(13) in z.content)>0 then substring(z.content,1,position(chr(13) in z.content)-1) end as columns,
       generate_mapping(case when position(chr(13) in z.content)>0 then substring(z.content,1,position(chr(13) in z.content)-1) end) as map,
       /*case when position(chr(13) in z.content)>0 then 
                 regexp_replace(z.content, E'[\\n\\r]+', ' ', 'g' )
       end as content,*/
       line, 
       row_number() over(partition by z.standard_id) rn
       --regexp_instr(z.content::text, 'E[\\n\\r]+'::text,3) xx
       --, z.content 
  from z, regexp_split_to_table(substring(z.content,1,1000), '\r') AS line 
 --where standard_id=203 
),
outcome as (
 select standard_id, base_url, generate_url(base_url) new_url, standard_name, standard_description, oid, algorithm, version_name, released, formats, last_csv_id, columns, map,
        string_agg(line, '\r' order by rn) content_2rows
   from lines
  where rn<=3
  group by standard_id, base_url, new_url, standard_name, standard_description, oid, algorithm, version_name, released,formats, last_csv_id, columns, map
)
select * from outcome
-- where map like '%N/A%'
;

-- faili sisu
with t as (
	select s.standard_id, s.base_url, s.standard_name, s.standard_description, s.oid, s.algorithm, v.version_name, 
	       v.version_published::date released,
	       string_agg(f.file_format,',' order by f.file_format) formats,
	       (select max(f.file_id) from files f where f.version_id = v.version_id and f.file_format = 'csv') last_csv_id
	  from summary s
	       inner join versions v on s.standard_id = v.standard_id and v.version_name = s.maxver
	       left outer join files f on f.version_id = v.version_id 
	 where s.publitseeritud=1 
	group by s.standard_id, s.base_url, s.standard_name, s.standard_description, s.oid, s.algorithm, v.version_name, v.version_id, released
)
select t.last_csv_id file_id, t.base_url, 
       file_content(f.file_file) as content 
  from t, files f 
 where t.last_csv_id = f.file_id
   


-- ilma CSV-ta
	select s.standard_id, s.standard_name, v.version_name, 
	       coalesce(
	         string_agg(f.file_format,',' order by f.file_format),
	         case when v.version_url is not null then 'url' end
	       ) formats
	  from summary s
	       inner join versions v on s.standard_id = v.standard_id and v.version_name = s.maxver
	       left outer join files f on f.version_id = v.version_id 
	 where s.publitseeritud=1 
	   and not exists(select 1 from files f where f.version_id = v.version_id and f.file_format = 'csv')
	group by s.standard_id, s.standard_name, v.version_name, v.version_id


