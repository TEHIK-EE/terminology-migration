Instance: geeniprodukti-funktsioon@2
InstanceOf: ValueSet
Usage: #definition
* language = #et
* extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/geeniprodukti-funktsioon"
* url = "https://fhir.ee/ValueSet/geeniprodukti-funktsioon"
* version = "2"
* versionAlgorithmString = "integer"
* name = "GeeniproduktiFunktsioon"
* title = "Farmakogeneetilise uuringu (geeniprodukti funktsioon) vastus"
* status = #draft
* experimental = false
* date = "2023-08-24T00:00:00Z"
* publisher = "fhir.ee"
* compose.include.system = "http://snomed.info/sct"
* compose.include.version = "11000181102"
* compose.include.concept[0].code = #3381000181101
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Suurenenud geeniprodukti funktsioon"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Increased gene product function (qualifier value)"
* compose.include.concept[+].code = #3391000181104
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Tavapärane geeniprodukti funktsioon"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Normal gene product function (qualifier value)"
* compose.include.concept[+].code = #3401000181101
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Vähenenud geeniprodukti funktsioon"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Decreased gene product function (qualifier value)"
* compose.include.concept[+].code = #3451000181100
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Puudulik geeniprodukti funktsioon"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Poor gene product function (qualifier value)"
* compose.include.concept[+].code = #56761000181106
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Määramatu geeniprodukti funktsioon"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Indeterminate gene product function (qualifier value)"
* compose.include.concept[+].code = #56751000181108
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Võimalik vähenenud geeniprodukti funktsioon"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Possible decreased gene product function (qualifier value)"
* compose.include.concept[+].code = #56771000181101
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Soodsa vastusega genotüüp"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Favorable response genotype (qualifier value)"
* compose.include.concept[+].code = #56781000181104
* compose.include.concept[=].designation[0].language = #et
* compose.include.concept[=].designation[=].value = "Ebasoodsa vastusega genotüüp"
* compose.include.concept[=].designation[+].language = #en
* compose.include.concept[=].designation[=].value = "Unfavorable response genotype (qualifier value)"
* title.extension.extension[0].url = "lang"
* title.extension.extension[=].valueCode = #en
* title.extension.extension[+].url = "content"
* title.extension.extension[=].valueString = "Pharmacogenetic study (gene product function) response"
* title.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"