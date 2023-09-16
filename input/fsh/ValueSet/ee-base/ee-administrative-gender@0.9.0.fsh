Instance: ee-administrative-gender@0.9.0
InstanceOf: ValueSet
Usage: #definition
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://hl7.org/fhir/R5/codesystem-administrative-gender.html\"><code>http://hl7.org/fhir/administrative-gender</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td><td><b>Estonian (et)</b></td></tr><tr><td><a href=\"http://hl7.org/fhir/R5/codesystem-administrative-gender.html#administrative-gender-male\">male</a></td><td>Male</td><td>Male.</td><td>Mees</td></tr><tr><td><a href=\"http://hl7.org/fhir/R5/codesystem-administrative-gender.html#administrative-gender-female\">female</a></td><td>Female</td><td>Female.</td><td>Naine</td></tr><tr><td><a href=\"http://hl7.org/fhir/R5/codesystem-administrative-gender.html#administrative-gender-unknown\">unknown</a></td><td>Unknown</td><td>Unknown.</td><td>Tundmatu</td></tr></table></li></ul></div>"
* extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/ee-administrative-gender"
* url = "https://fhir.ee/ValueSet/ee-administrative-gender"
* version = "0.9.0"
* name = "EEBaseAdministrativeGender"
* status = #active
* experimental = false
* date = "2023-05-07T00:00:00Z"
* publisher = "HL7 Estonia"
* contact.name = "HL7 Estonia"
* contact.telecom.system = #url
* contact.telecom.value = "https://www.hl7.ee"
* compose.include.system = "http://hl7.org/fhir/administrative-gender"
* compose.include.version = "4.3.0"
* compose.include.concept[0].code = #male
* compose.include.concept[=].designation.language = #et
* compose.include.concept[=].designation.value = "Mees"
* compose.include.concept[+].code = #female
* compose.include.concept[=].designation.language = #et
* compose.include.concept[=].designation.value = "Naine"
* compose.include.concept[+].code = #unknown
* compose.include.concept[=].designation.language = #et
* compose.include.concept[=].designation.value = "Tundmatu"