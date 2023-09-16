Alias: $ee-identity-system = https://fhir.ee/CodeSystem/ee-identity-system

ValueSet: EEBasePractitionerIdentity
Id: practitioner-identity@0.9.0
Title: "Practitioner Identity Systems"
Description: "Identity system acceptable for practitioner identification"
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"CodeSystem-ee-identity-system.html\"><code>https://fhir.ee/CodeSystem/ee-identity-system</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"CodeSystem-ee-identity-system.html#ee-identity-system-https.58.47.47fhir.46ee.47sid.47pid.47est.47ni\">https://fhir.ee/sid/pid/est/ni</a></td><td>Estonian personal national identification code</td><td>Eesti isikukood</td></tr><tr><td><a href=\"CodeSystem-ee-identity-system.html#ee-identity-system-https.58.47.47fhir.46ee.47sid.47pro.47est.47pho\">https://fhir.ee/sid/pro/est/pho</a></td><td>Healthcare professional official ID provided by The National Institute for Health Development</td><td>Tervishoiutöötaja TAM kood</td></tr></table></li></ul></div>"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/practitioner-identity"
* ^url = "https://fhir.ee/ValueSet/practitioner-identity"
* ^version = "0.9.0"
* ^status = #active
* ^experimental = true
* ^date = "2023-05-07T00:00:00Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* $ee-identity-system#https://fhir.ee/sid/pid/est/ni
* $ee-identity-system#https://fhir.ee/sid/pro/est/pho