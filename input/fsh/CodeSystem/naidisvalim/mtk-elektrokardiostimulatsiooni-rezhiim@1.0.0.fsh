CodeSystem: MTKElektrokardiostimulatsiooniRezhiim
Id: mtk-elektrokardiostimulatsiooni-rezhiim@1.0.0
Title: "Elektrokardiostimulatsiooni režiim"
* ^language = #et
* ^url = "https://fhir.ee/CodeSystem/mtk-elektrokardiostimulatsiooni-rezhiim"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2023-08-24T00:00:00Z"
* ^publisher = "fhir.ee"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #synonym
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#synonym"
* ^property[=].description = "Synonym"
* ^property[=].type = #string
* #A "demand"
* #A ^designation.language = #et
* #A ^designation.use.code = #synonym
* #A ^designation.value = "demand"
* #B "nondemand/fikseeritud"
* #B ^designation.language = #et
* #B ^designation.use.code = #synonym
* #B ^designation.value = "fikseeritud"