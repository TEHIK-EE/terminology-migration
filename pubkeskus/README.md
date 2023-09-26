# Terminology migration to FHIR

## Setup
To run scripts create `config.yml` file from `config-template.yml`
~~~
cp config-template.yml config.yml
~~~
and set sso-url, client-id and client-secret. Ask for values from admin.

## Make all shell files executable
~~~
chmod -R +x *.sh
~~~

## Prepare import
- Go to [Google Spreadsheet](https://docs.google.com/spreadsheets/d/1GJ0d924TWQCWlQj1UN8c-NiFa9BM55ykfOBwIN3OAW8/edit#gid=1876100334) for configuration.
- Set value "2" into the column `import` for classifiers to be imported.
  - Review all other columns and set "1" to createCS and createVS if you want to create the code system and/or value set respectively.
  - Set the url of parent code system to the column "supplement", if you wish to create supplement code system
  - Set the url of code system to the column "VSbasedOn" if value set based on some common classifier like SNOMED, ICD10, LOINC.
  - Review the list of columns will be migrated in the column "map".
  - Add the list of properties should be presented in the value set to the columsn "VSproperties".
- Select from menu: `File -> Download -> CSV`
- Save created CSV to the pubkeskus/pub-data with a name `pub_resources.csv`

## Run import
Run `./gen-scripts.sh` at the `pubkeskus` directory.

It will create/rewrite two files into `import-scripts` directory `cs_import_script.sh` and `vs_import_script.sh`.

Execute `./import-scripts/cs_import_script.sh` and `./import-scripts/vs_import_script.sh`.

## Monitor execution of import
Depending on the number of selected code systems and value set the import may take time.

Run `./check-import.sh` at the `pubkeskus` directory to monitor the execution of the import.




