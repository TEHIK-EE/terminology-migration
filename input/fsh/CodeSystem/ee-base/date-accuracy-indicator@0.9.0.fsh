CodeSystem: DateAccuracyIndicator
Id: date-accuracy-indicator@0.9.0
Title: "Date Accuracy Indicator"
Description: "Date Accuracy Indicator. Check full list here https://www.healthterminologies.gov.au/integration/R4/fhir/CodeSystem/date-accuracy-indicator-1."
* ^language = #en
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This code system <code>https://fhir.ee/CodeSystem/ee-date-accuracy-indicator</code> defines the following codes:</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td style=\"white-space:nowrap\">AAA<a name=\"ee-date-accuracy-indicator-AAA\"> </a></td><td>DMY</td><td>Day, month and year are accurate</td></tr><tr><td style=\"white-space:nowrap\">AAU<a name=\"ee-date-accuracy-indicator-AAU\"> </a></td><td>DM</td><td>Day and month are accurate, year is unknown</td></tr><tr><td style=\"white-space:nowrap\">UAA<a name=\"ee-date-accuracy-indicator-UAA\"> </a></td><td>MY</td><td>Day is unknown, month and year are accurate</td></tr><tr><td style=\"white-space:nowrap\">UEA<a name=\"ee-date-accuracy-indicator-UEA\"> </a></td><td>~MY</td><td>Day is unknown, month is estimated, year is accurate</td></tr><tr><td style=\"white-space:nowrap\">UUU<a name=\"ee-date-accuracy-indicator-UUU\"> </a></td><td>N/A</td><td>Day, month and year are unknown</td></tr></table></div>"
* ^url = "https://fhir.ee/CodeSystem/date-accuracy-indicator"
* ^version = "0.9.0"
* ^status = #active
* ^experimental = true
* ^date = "2023-05-07T00:00:00Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^purpose = ""
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #AAA "DMY" "Day, month and year are accurate"
* #AAU "DM" "Day and month are accurate, year is unknown"
* #UAA "MY" "Day is unknown, month and year are accurate"
* #UEA "~MY" "Day is unknown, month is estimated, year is accurate"
* #UUU "N/A" "Day, month and year are unknown"