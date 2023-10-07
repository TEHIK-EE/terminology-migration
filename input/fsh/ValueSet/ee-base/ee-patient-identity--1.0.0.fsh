ValueSet: EEBasePatientIdentity
Id: ee-patient-identity--1.0.0
Title: "Person Identity System"
Description: "Identity systems acceptable for patient identification"
* ^language = #et
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termx.kodality.dev/fhir/ValueSet/ee-patient-identity"
* ^url = "https://fhir.ee/ValueSet/ee-patient-identity"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-09-01T00:00:00Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^jurisdiction.text = "EE"
* include codes from system https://fhir.ee/CodeSystem/ee-identity-system|1.0.0
    where concept is-a #"https://fhir.ee/sid/pid" and
    notSelectable undefined "false"