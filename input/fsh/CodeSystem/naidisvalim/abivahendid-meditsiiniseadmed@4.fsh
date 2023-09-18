CodeSystem: AbivahendidMeditsiiniseadmed
Id: abivahendid-meditsiiniseadmed@4
Title: "Abivahendid ja meditsiiniseadmed"
* ^language = #et
* ^url = "https://fhir.ee/CodeSystem/abivahendid-ja-meditsiiniseadmed-supplement"
* ^identifier.system = "https://pub.e-tervis.ee/classifications"
* ^identifier.value = "1.3.6.1.4.1.28284.6.2.1.321"
* ^version = "4"
* ^versionAlgorithmString = "integer"
* ^status = #draft
* ^experimental = false
* ^date = "2023-05-30T00:00:00Z"
* ^publisher = "fhir.ee"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^supplements = "http://snomed.info/sct"
* ^property[0].code = #comment
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#comment"
* ^property[=].description = "Comment"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #procedure-modifier
* ^property[=].uri = "procedure-modifier"
* ^property[=].type = #Coding
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Retirement Date"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].type = #boolean
* #182587004 "Kehaasendit toetav vahend"
* #182587004 ^property[0].code = #status
* #182587004 ^property[=].valueCode = #active
* #182587004 ^property[+].code = #comment
* #182587004 ^property[=].valueString = "Muudetud nimetust Kehaasendit toetav -> Kehaasendit toetav vahend"
* #182587004 ^property[+].code = #status
* #182587004 ^property[=].valueBoolean = true
* #182587004 #466310001 "Asendipadi"
* #182587004 #466310001 ^property[0].code = #status
* #182587004 #466310001 ^property[=].valueCode = #active
* #182587004 #466310001 ^property[+].code = #status
* #182587004 #466310001 ^property[=].valueBoolean = true
* #182587004 #469268002 "Lamatisevastane padi"
* #182587004 #469268002 ^property[0].code = #status
* #182587004 #469268002 ^property[=].valueCode = #active
* #182587004 #469268002 ^property[+].code = #comment
* #182587004 #469268002 ^property[=].valueString = "Tunnistatud kehtetuks, seda asendab: 469877004"
* #182587004 #469268002 ^property[+].code = #retirementDate
* #182587004 #469268002 ^property[=].valueDateTime = "2021-11-30T00:00:00Z"
* #182587004 #469268002 ^property[+].code = #status
* #182587004 #469268002 ^property[=].valueBoolean = false
* #182587004 #469356008 "Lamatisevastane madrats"
* #182587004 #469356008 ^property[0].code = #status
* #182587004 #469356008 ^property[=].valueCode = #active
* #182587004 #469356008 ^property[+].code = #status
* #182587004 #469356008 ^property[=].valueBoolean = true
* #182587004 #469877004 "Lamatisevastane padi"
* #182587004 #469877004 ^property[0].code = #status
* #182587004 #469877004 ^property[=].valueCode = #active
* #182587004 #469877004 ^property[+].code = #comment
* #182587004 #469877004 ^property[=].valueString = "Asendab kehtetuks tunnistatud väärtust: 469268002"
* #182587004 #469877004 ^property[+].code = #status
* #182587004 #469877004 ^property[=].valueBoolean = true
* #182587004 #705401004 "Funktsionaalne voodi"
* #182587004 #705401004 ^property[0].code = #status
* #182587004 #705401004 ^property[=].valueCode = #active
* #182587004 #705401004 ^property[+].code = #status
* #182587004 #705401004 ^property[=].valueBoolean = true
* #183135000 "Liikumist toetav vahend"
* #183135000 ^property[0].code = #status
* #183135000 ^property[=].valueCode = #active
* #183135000 ^property[+].code = #comment
* #183135000 ^property[=].valueString = "Muudetud nimetust Liikumist toetav -> Liikumist toetav vahend"
* #183135000 ^property[+].code = #status
* #183135000 ^property[=].valueBoolean = true
* #183135000 #1256022003 "Käimislaud"
* #183135000 #1256022003 ^property[0].code = #status
* #183135000 #1256022003 ^property[=].valueCode = #active
* #183135000 #1256022003 ^property[+].code = #comment
* #183135000 #1256022003 ^property[=].valueString = "Asendab kehtetuks tunnistatud väärtust 466986006"
* #183135000 #1256022003 ^property[+].code = #status
* #183135000 #1256022003 ^property[=].valueBoolean = true
* #183135000 #228869008 "Käsiratastool"
* #183135000 #228869008 ^property[0].code = #status
* #183135000 #228869008 ^property[=].valueCode = #active
* #183135000 #228869008 ^property[+].code = #status
* #183135000 #228869008 ^property[=].valueBoolean = true
* #183135000 #23366006 "Elektriline ratastool"
* #183135000 #23366006 ^property[0].code = #status
* #183135000 #23366006 ^property[=].valueCode = #active
* #183135000 #23366006 ^property[+].code = #status
* #183135000 #23366006 ^property[=].valueBoolean = true
* #183135000 #360299009 "Valge kepp"
* #183135000 #360299009 ^property[0].code = #status
* #183135000 #360299009 ^property[=].valueCode = #active
* #183135000 #360299009 ^property[+].code = #status
* #183135000 #360299009 ^property[=].valueBoolean = true
* #183135000 #37299003 "Kolmerattaline jalgratas"
* #183135000 #37299003 ^property[0].code = #status
* #183135000 #37299003 ^property[=].valueCode = #active
* #183135000 #37299003 ^property[+].code = #status
* #183135000 #37299003 ^property[=].valueBoolean = true
* #183135000 #404946006 "Rulaator"
* #183135000 #404946006 ^property[0].code = #status
* #183135000 #404946006 ^property[=].valueCode = #active
* #183135000 #404946006 ^property[+].code = #status
* #183135000 #404946006 ^property[=].valueBoolean = true
* #183135000 #464157006 "Harkkepp"
* #183135000 #464157006 ^property[0].code = #status
* #183135000 #464157006 ^property[=].valueCode = #active
* #183135000 #464157006 ^property[+].code = #status
* #183135000 #464157006 ^property[=].valueBoolean = true
* #183135000 #464776002 "Trepironija"
* #183135000 #464776002 ^property[0].code = #status
* #183135000 #464776002 ^property[=].valueCode = #active
* #183135000 #464776002 ^property[+].code = #status
* #183135000 #464776002 ^property[=].valueBoolean = true
* #183135000 #465556004 "Kepp"
* #183135000 #465556004 ^property[0].code = #status
* #183135000 #465556004 ^property[=].valueCode = #active
* #183135000 #465556004 ^property[+].code = #status
* #183135000 #465556004 ^property[=].valueBoolean = true
* #183135000 #465562009 "Kaenlakark"
* #183135000 #465562009 ^property[0].code = #status
* #183135000 #465562009 ^property[=].valueCode = #active
* #183135000 #465562009 ^property[+].code = #status
* #183135000 #465562009 ^property[=].valueBoolean = true
* #183135000 #466382000 "Käimisraam"
* #183135000 #466382000 ^property[0].code = #status
* #183135000 #466382000 ^property[=].valueCode = #active
* #183135000 #466382000 ^property[+].code = #status
* #183135000 #466382000 ^property[=].valueBoolean = true
* #183135000 #466986006 "Käimislaud"
* #183135000 #466986006 ^property[0].code = #status
* #183135000 #466986006 ^property[=].valueCode = #active
* #183135000 #466986006 ^property[+].code = #comment
* #183135000 #466986006 ^property[=].valueString = "Tunnistatud kehtetuks, seda asendab 1256022003"
* #183135000 #466986006 ^property[+].code = #retirementDate
* #183135000 #466986006 ^property[=].valueDateTime = "2023-05-30T00:00:00Z"
* #183135000 #466986006 ^property[+].code = #status
* #183135000 #466986006 ^property[=].valueBoolean = false
* #183135000 #468646006 "Küünarkark"
* #183135000 #468646006 ^property[0].code = #status
* #183135000 #468646006 ^property[=].valueCode = #active
* #183135000 #468646006 ^property[+].code = #status
* #183135000 #468646006 ^property[=].valueBoolean = true
* #224898003 "Ortoos"
* #224898003 ^property[0].code = #status
* #224898003 ^property[=].valueCode = #active
* #224898003 ^property[+].code = #status
* #224898003 ^property[=].valueBoolean = true
* #224898003 #276180004 "Kaela ortoos"
* #224898003 #276180004 ^property[0].code = #status
* #224898003 #276180004 ^property[=].valueCode = #active
* #224898003 #276180004 ^property[+].code = #status
* #224898003 #276180004 ^property[=].valueBoolean = true
* #224898003 #462505002 "Hüppeliigese ortoos"
* #224898003 #462505002 ^property[0].code = #status
* #224898003 #462505002 ^property[=].valueCode = #active
* #224898003 #462505002 ^property[+].code = #status
* #224898003 #462505002 ^property[=].valueBoolean = true
* #224898003 #462744008 "Labakäe ortoos"
* #224898003 #462744008 ^property[0].code = #status
* #224898003 #462744008 ^property[=].valueCode = #active
* #224898003 #462744008 ^property[+].code = #status
* #224898003 #462744008 ^property[=].valueBoolean = true
* #224898003 #466078009 "Õlaliigese ortoos"
* #224898003 #466078009 ^property[0].code = #status
* #224898003 #466078009 ^property[=].valueCode = #active
* #224898003 #466078009 ^property[+].code = #status
* #224898003 #466078009 ^property[=].valueBoolean = true
* #224898003 #466215009 "Randmeliigese ortoos"
* #224898003 #466215009 ^property[0].code = #status
* #224898003 #466215009 ^property[=].valueCode = #active
* #224898003 #466215009 ^property[+].code = #status
* #224898003 #466215009 ^property[=].valueBoolean = true
* #224898003 #468877006 "Küünarliigese ortoos"
* #224898003 #468877006 ^property[0].code = #status
* #224898003 #468877006 ^property[=].valueCode = #active
* #224898003 #468877006 ^property[+].code = #status
* #224898003 #468877006 ^property[=].valueBoolean = true
* #224898003 #469252008 "Labajala ortoos"
* #224898003 #469252008 ^property[0].code = #status
* #224898003 #469252008 ^property[=].valueCode = #active
* #224898003 #469252008 ^property[+].code = #status
* #224898003 #469252008 ^property[=].valueBoolean = true
* #224898003 #469271005 "Nimme ortoos"
* #224898003 #469271005 ^property[0].code = #status
* #224898003 #469271005 ^property[=].valueCode = #active
* #224898003 #469271005 ^property[+].code = #status
* #224898003 #469271005 ^property[=].valueBoolean = true
* #224898003 #470672002 "Põlveliigese ortoos"
* #224898003 #470672002 ^property[0].code = #status
* #224898003 #470672002 ^property[=].valueCode = #active
* #224898003 #470672002 ^property[+].code = #status
* #224898003 #470672002 ^property[=].valueBoolean = true
* #224898003 #470732004 "Puusaliigese ortoos"
* #224898003 #470732004 ^property[0].code = #status
* #224898003 #470732004 ^property[=].valueCode = #active
* #224898003 #470732004 ^property[+].code = #status
* #224898003 #470732004 ^property[=].valueBoolean = true
* #224898003 #774005004 "Rindkere ortoos"
* #224898003 #774005004 ^property[0].code = #status
* #224898003 #774005004 ^property[=].valueCode = #active
* #224898003 #774005004 ^property[+].code = #status
* #224898003 #774005004 ^property[=].valueBoolean = true
* #257192006 "Nägemist toetav vahend"
* #257192006 ^property[0].code = #status
* #257192006 ^property[=].valueCode = #active
* #257192006 ^property[+].code = #comment
* #257192006 ^property[=].valueString = "Muudetud nimetust Nägemist toetav -> Nägemist toetav vahend"
* #257192006 ^property[+].code = #status
* #257192006 ^property[=].valueBoolean = true
* #257192006 #264865009 "Suurendusklaas"
* #257192006 #264865009 ^property[0].code = #status
* #257192006 #264865009 ^property[=].valueCode = #active
* #257192006 #264865009 ^property[+].code = #comment
* #257192006 #264865009 ^property[=].valueString = "Korrigeeritud SNOMED CT FSN: Magnifier (physical object) -> Optical near vision magnifier (physical object)"
* #257192006 #264865009 ^property[+].code = #status
* #257192006 #264865009 ^property[=].valueBoolean = true
* #257192006 #414928009 "Silmaprotees"
* #257192006 #414928009 ^property[0].code = #status
* #257192006 #414928009 ^property[=].valueCode = #active
* #257192006 #414928009 ^property[+].code = #status
* #257192006 #414928009 ^property[=].valueBoolean = true
* #257192006 #50121007 "Prillid"
* #257192006 #50121007 ^property[0].code = #status
* #257192006 #50121007 ^property[=].valueCode = #active
* #257192006 #50121007 ^property[+].code = #status
* #257192006 #50121007 ^property[=].valueBoolean = true
* #257192006 #57368009 "Kontaktläätsed"
* #257192006 #57368009 ^property[0].code = #status
* #257192006 #57368009 ^property[=].valueCode = #active
* #257192006 #57368009 ^property[+].code = #status
* #257192006 #57368009 ^property[=].valueBoolean = true
* #277973009 "Hingamist toetav seade"
* #277973009 ^property[0].code = #status
* #277973009 ^property[=].valueCode = #active
* #277973009 ^property[+].code = #comment
* #277973009 ^property[=].valueString = "Muudetud nimetust Hingamist toetav -> Hingamist toetav seade"
* #277973009 ^property[+].code = #status
* #277973009 ^property[=].valueBoolean = true
* #277973009 #14519003 "Aspiraator"
* #277973009 #14519003 ^property[0].code = #status
* #277973009 #14519003 ^property[=].valueCode = #active
* #277973009 #14519003 ^property[+].code = #status
* #277973009 #14519003 ^property[=].valueBoolean = true
* #277973009 #261746005 "Tsentraalne lisahapnik"
* #277973009 #261746005 ^property[0].code = #status
* #277973009 #261746005 ^property[=].valueCode = #active
* #277973009 #261746005 ^property[+].code = #comment
* #277973009 #261746005 ^property[=].valueString = "Asendab kehtetuks tunnistatud väärtust: 336596001"
* #277973009 #261746005 ^property[+].code = #status
* #277973009 #261746005 ^property[=].valueBoolean = true
* #277973009 #272265001 "Uneapnoe aparaat"
* #277973009 #272265001 ^property[0].code = #status
* #277973009 #272265001 ^property[=].valueCode = #active
* #277973009 #272265001 ^property[+].code = #status
* #277973009 #272265001 ^property[=].valueBoolean = true
* #277973009 #334980009 "Inhalaator"
* #277973009 #334980009 ^property[0].code = #status
* #277973009 #334980009 ^property[=].valueCode = #active
* #277973009 #334980009 ^property[+].code = #status
* #277973009 #334980009 ^property[=].valueBoolean = true
* #277973009 #336596001 "Lisahapnik"
* #277973009 #336596001 ^property[0].code = #status
* #277973009 #336596001 ^property[=].valueCode = #active
* #277973009 #336596001 ^property[+].code = #comment
* #277973009 #336596001 ^property[=].valueString = "Tunnistatud kehtetuks, seda asendab 261746005"
* #277973009 #336596001 ^property[+].code = #retirementDate
* #277973009 #336596001 ^property[=].valueDateTime = "2021-11-30T00:00:00Z"
* #277973009 #336596001 ^property[+].code = #status
* #277973009 #336596001 ^property[=].valueBoolean = false
* #277973009 #336621006 "Hapnikukontsentraator"
* #277973009 #336621006 ^property[0].code = #status
* #277973009 #336621006 ^property[=].valueCode = #active
* #277973009 #336621006 ^property[+].code = #status
* #277973009 #336621006 ^property[=].valueBoolean = true
* #277973009 #706172005 "Hingamisaparaat"
* #277973009 #706172005 ^property[0].code = #status
* #277973009 #706172005 ^property[=].valueCode = #active
* #277973009 #706172005 ^property[+].code = #status
* #277973009 #706172005 ^property[=].valueBoolean = true
* #277973009 #706226000 "CPAP mask"
* #277973009 #706226000 ^property[0].code = #status
* #277973009 #706226000 ^property[=].valueCode = #active
* #277973009 #706226000 ^property[+].code = #status
* #277973009 #706226000 ^property[=].valueBoolean = true
* #303476002 "Südametegevust toetav seade"
* #303476002 ^property[0].code = #status
* #303476002 ^property[=].valueCode = #active
* #303476002 ^property[+].code = #comment
* #303476002 ^property[=].valueString = "Muudetud nimetust Südametegevust toetav -> Südametegevust toetav seade"
* #303476002 ^property[+].code = #status
* #303476002 ^property[=].valueBoolean = true
* #303476002 #14106009 "Südamestimulaator"
* #303476002 #14106009 ^property[0].code = #status
* #303476002 #14106009 ^property[=].valueCode = #active
* #303476002 #14106009 ^property[+].code = #status
* #303476002 #14106009 ^property[=].valueBoolean = true
* #303476002 #39690000 "Vererõhuaparaat"
* #303476002 #39690000 ^property[0].code = #status
* #303476002 #39690000 ^property[=].valueCode = #active
* #303476002 #39690000 ^property[+].code = #status
* #303476002 #39690000 ^property[=].valueBoolean = true
* #3611000181101 "Muu seade"
* #3611000181101 ^property[0].code = #status
* #3611000181101 ^property[=].valueCode = #active
* #3611000181101 ^property[+].code = #comment
* #3611000181101 ^property[=].valueString = "Asendab kehtetuks tunnistatud väärtust: 74964007"
* #3611000181101 ^property[+].code = #status
* #3611000181101 ^property[=].valueBoolean = true
* #6012004 "Kuulmist toetav vahend"
* #6012004 ^property[0].code = #status
* #6012004 ^property[=].valueCode = #active
* #6012004 ^property[+].code = #comment
* #6012004 ^property[=].valueString = "Muudetud nimetust Kuulmist toetav -> Kuulmist toetav vahend"
* #6012004 ^property[+].code = #status
* #6012004 ^property[=].valueBoolean = true
* #6012004 #43252007 "Kohleaarimplantaat"
* #6012004 #43252007 ^property[0].code = #status
* #6012004 #43252007 ^property[=].valueCode = #active
* #6012004 #43252007 ^property[+].code = #status
* #6012004 #43252007 ^property[=].valueBoolean = true
* #6012004 #467138008 "Kõrvatagune kuuldeaparaat"
* #6012004 #467138008 ^property[0].code = #status
* #6012004 #467138008 ^property[=].valueCode = #active
* #6012004 #467138008 ^property[+].code = #status
* #6012004 #467138008 ^property[=].valueBoolean = true
* #6012004 #469512007 "Kõrvasisene kuuldeaparaat"
* #6012004 #469512007 ^property[0].code = #status
* #6012004 #469512007 ^property[=].valueCode = #active
* #6012004 #469512007 ^property[+].code = #status
* #6012004 #469512007 ^property[=].valueBoolean = true
* #705330007 "Isiklikku hügieeni toetav vahend"
* #705330007 ^property[0].code = #status
* #705330007 ^property[=].valueCode = #active
* #705330007 ^property[+].code = #comment
* #705330007 ^property[=].valueString = "Muudetud nimetust Isiklikku hügieeni toetav -> Isiklikku hügieeni toetav vahend"
* #705330007 ^property[+].code = #status
* #705330007 ^property[=].valueBoolean = true
* #705330007 #1141889003 "Kaitsepüksid"
* #705330007 #1141889003 ^property[0].code = #status
* #705330007 #1141889003 ^property[=].valueCode = #active
* #705330007 #1141889003 ^property[+].code = #comment
* #705330007 #1141889003 ^property[=].valueString = "Asendab kehtetuks tunnistatud väärtust: 470244000"
* #705330007 #1141889003 ^property[+].code = #status
* #705330007 #1141889003 ^property[=].valueBoolean = true
* #705330007 #360005000 "Uriinipudel"
* #705330007 #360005000 ^property[0].code = #status
* #705330007 #360005000 ^property[=].valueCode = #active
* #705330007 #360005000 ^property[+].code = #status
* #705330007 #360005000 ^property[=].valueBoolean = true
* #705330007 #360008003 "Potitool"
* #705330007 #360008003 ^property[0].code = #status
* #705330007 #360008003 ^property[=].valueCode = #active
* #705330007 #360008003 ^property[+].code = #status
* #705330007 #360008003 ^property[=].valueBoolean = true
* #705330007 #369443003 "Siiber"
* #705330007 #369443003 ^property[0].code = #status
* #705330007 #369443003 ^property[=].valueCode = #active
* #705330007 #369443003 ^property[+].code = #status
* #705330007 #369443003 ^property[=].valueBoolean = true
* #705330007 #439579002 "Inkontinentsiside"
* #705330007 #439579002 ^property[0].code = #status
* #705330007 #439579002 ^property[=].valueCode = #active
* #705330007 #439579002 ^property[+].code = #status
* #705330007 #439579002 ^property[=].valueBoolean = true
* #705330007 #463435001 "Potikõrgendus"
* #705330007 #463435001 ^property[0].code = #status
* #705330007 #463435001 ^property[=].valueCode = #active
* #705330007 #463435001 ^property[+].code = #status
* #705330007 #463435001 ^property[=].valueBoolean = true
* #705330007 #466484000 "Pesuraam"
* #705330007 #466484000 ^property[0].code = #status
* #705330007 #466484000 ^property[=].valueCode = #active
* #705330007 #466484000 ^property[+].code = #status
* #705330007 #466484000 ^property[=].valueBoolean = true
* #705330007 #466788003 "Libisemisvastane matt"
* #705330007 #466788003 ^property[0].code = #status
* #705330007 #466788003 ^property[=].valueCode = #active
* #705330007 #466788003 ^property[+].code = #status
* #705330007 #466788003 ^property[=].valueBoolean = true
* #705330007 #467153000 "Vanniiste"
* #705330007 #467153000 ^property[0].code = #status
* #705330007 #467153000 ^property[=].valueCode = #active
* #705330007 #467153000 ^property[+].code = #status
* #705330007 #467153000 ^property[=].valueBoolean = true
* #705330007 #467158009 "Dušitool"
* #705330007 #467158009 ^property[0].code = #status
* #705330007 #467158009 ^property[=].valueCode = #active
* #705330007 #467158009 ^property[+].code = #status
* #705330007 #467158009 ^property[=].valueBoolean = true
* #705330007 #468557007 "Mähe"
* #705330007 #468557007 ^property[0].code = #status
* #705330007 #468557007 ^property[=].valueCode = #active
* #705330007 #468557007 ^property[+].code = #status
* #705330007 #468557007 ^property[=].valueBoolean = true
* #705330007 #470244000 "Kaitsepüksid"
* #705330007 #470244000 ^property[0].code = #status
* #705330007 #470244000 ^property[=].valueCode = #active
* #705330007 #470244000 ^property[+].code = #comment
* #705330007 #470244000 ^property[=].valueString = "Tunnistatud kehtetuks, seda asendab: 1141889003"
* #705330007 #470244000 ^property[+].code = #retirementDate
* #705330007 #470244000 ^property[=].valueDateTime = "2021-11-30T00:00:00Z"
* #705330007 #470244000 ^property[+].code = #status
* #705330007 #470244000 ^property[=].valueBoolean = false
* #705330007 #705397007 "Käsipuu"
* #705330007 #705397007 ^property[0].code = #status
* #705330007 #705397007 ^property[=].valueCode = #active
* #705330007 #705397007 ^property[+].code = #status
* #705330007 #705397007 ^property[=].valueBoolean = true
* #705332004 "Riietumist toetav vahend"
* #705332004 ^property[0].code = #status
* #705332004 ^property[=].valueCode = #active
* #705332004 ^property[+].code = #comment
* #705332004 ^property[=].valueString = "Muudetud nimetust Riietumist toetav -> Riietumist toetav vahend"
* #705332004 ^property[+].code = #status
* #705332004 ^property[=].valueBoolean = true
* #705332004 #464622009 "Riietumiskonks"
* #705332004 #464622009 ^property[0].code = #status
* #705332004 #464622009 ^property[=].valueCode = #active
* #705332004 #464622009 ^property[+].code = #status
* #705332004 #464622009 ^property[=].valueBoolean = true
* #705332004 #465059003 "Nööpija"
* #705332004 #465059003 ^property[0].code = #status
* #705332004 #465059003 ^property[=].valueCode = #active
* #705332004 #465059003 ^property[+].code = #status
* #705332004 #465059003 ^property[=].valueBoolean = true
* #705332004 #465798003 "Luku kinnitõmbaja"
* #705332004 #465798003 ^property[0].code = #status
* #705332004 #465798003 ^property[=].valueCode = #active
* #705332004 #465798003 ^property[+].code = #status
* #705332004 #465798003 ^property[=].valueBoolean = true
* #705332004 #700831003 "Haarats"
* #705332004 #700831003 ^property[0].code = #status
* #705332004 #700831003 ^property[=].valueCode = #active
* #705332004 #700831003 ^property[+].code = #status
* #705332004 #700831003 ^property[=].valueBoolean = true
* #705332004 #700862004 "Soki-/sukajalgatõmbaja"
* #705332004 #700862004 ^property[0].code = #status
* #705332004 #700862004 ^property[=].valueCode = #active
* #705332004 #700862004 ^property[+].code = #status
* #705332004 #700862004 ^property[=].valueBoolean = true
* #705371001 "Suhtlemist toetav vahend"
* #705371001 ^property[0].code = #status
* #705371001 ^property[=].valueCode = #active
* #705371001 ^property[+].code = #comment
* #705371001 ^property[=].valueString = "Muudetud nimetust Suhtlemist toetav -> Suhtlemist toetav vahend"
* #705371001 ^property[+].code = #status
* #705371001 ^property[=].valueBoolean = true
* #705371001 #705374009 "Kirjutamiseks vajalik vahend"
* #705371001 #705374009 ^property[0].code = #status
* #705371001 #705374009 ^property[=].valueCode = #active
* #705371001 #705374009 ^property[+].code = #status
* #705371001 #705374009 ^property[=].valueBoolean = true
* #705371001 #717314007 "Kommunikatsioonitahvel"
* #705371001 #717314007 ^property[0].code = #status
* #705371001 #717314007 ^property[=].valueCode = #active
* #705371001 #717314007 ^property[+].code = #status
* #705371001 #717314007 ^property[=].valueBoolean = true
* #705383004 "Söömist või joomist toetav vahend"
* #705383004 ^property[0].code = #status
* #705383004 ^property[=].valueCode = #active
* #705383004 ^property[+].code = #comment
* #705383004 ^property[=].valueString = "Muudetud nimetust Söömist või joomist toetav -> Söömist või joomist toetav vahend"
* #705383004 ^property[+].code = #status
* #705383004 ^property[=].valueBoolean = true
* #705383004 #464180003 "Kohandatud söögiriistad"
* #705383004 #464180003 ^property[0].code = #status
* #705383004 #464180003 ^property[=].valueCode = #active
* #705383004 #464180003 ^property[+].code = #status
* #705383004 #464180003 ^property[=].valueBoolean = true
* #705383004 #464539002 "Kohandatud sööginõu"
* #705383004 #464539002 ^property[0].code = #status
* #705383004 #464539002 ^property[=].valueCode = #active
* #705383004 #464539002 ^property[+].code = #status
* #705383004 #464539002 ^property[=].valueBoolean = true
* #705383004 #464653006 "Kohandatud tass"
* #705383004 #464653006 ^property[0].code = #status
* #705383004 #464653006 ^property[=].valueCode = #active
* #705383004 #464653006 ^property[+].code = #status
* #705383004 #464653006 ^property[=].valueBoolean = true
* #705413009 "Siirdumist toetav vahend"
* #705413009 ^property[0].code = #status
* #705413009 ^property[=].valueCode = #active
* #705413009 ^property[+].code = #comment
* #705413009 ^property[=].valueString = "Muudetud nimetust Siirdumist toetav -> Siirdumist toetav vahend"
* #705413009 ^property[+].code = #status
* #705413009 ^property[=].valueBoolean = true
* #705413009 #422915004 "Vooditrapets"
* #705413009 #422915004 ^property[0].code = #status
* #705413009 #422915004 ^property[=].valueCode = #active
* #705413009 #422915004 ^property[+].code = #status
* #705413009 #422915004 ^property[=].valueBoolean = true
* #705413009 #462366004 "Libistamislina"
* #705413009 #462366004 ^property[0].code = #status
* #705413009 #462366004 ^property[=].valueCode = #active
* #705413009 #462366004 ^property[+].code = #status
* #705413009 #462366004 ^property[=].valueBoolean = true
* #705413009 #462487005 "Pööramisplaat"
* #705413009 #462487005 ^property[0].code = #status
* #705413009 #462487005 ^property[=].valueCode = #active
* #705413009 #462487005 ^property[+].code = #status
* #705413009 #462487005 ^property[=].valueBoolean = true
* #705413009 #462599001 "Libistamislaud"
* #705413009 #462599001 ^property[0].code = #status
* #705413009 #462599001 ^property[=].valueCode = #active
* #705413009 #462599001 ^property[+].code = #status
* #705413009 #462599001 ^property[=].valueBoolean = true
* #705413009 #469883001 "Tõsterihm"
* #705413009 #469883001 ^property[0].code = #status
* #705413009 #469883001 ^property[=].valueCode = #active
* #705413009 #469883001 ^property[+].code = #status
* #705413009 #469883001 ^property[=].valueBoolean = true
* #705413009 #706112002 "Invatõstuk"
* #705413009 #706112002 ^property[0].code = #status
* #705413009 #706112002 ^property[=].valueCode = #active
* #705413009 #706112002 ^property[+].code = #status
* #705413009 #706112002 ^property[=].valueBoolean = true
* #74964007 "Muu, täpsustage"
* #74964007 ^property[0].code = #status
* #74964007 ^property[=].valueCode = #active
* #74964007 ^property[+].code = #comment
* #74964007 ^property[=].valueString = "Tunnistatud kehtetuks, seda asendab: 3611000181101"
* #74964007 ^property[+].code = #retirementDate
* #74964007 ^property[=].valueDateTime = "2021-11-30T00:00:00Z"
* #74964007 ^property[+].code = #status
* #74964007 ^property[=].valueBoolean = false