CodeSystem: EEBaseModeOfArrival
Id: ee-mode-of-arrival@0.9.0
Title: "Mode Of Arrival"
Description: "The content of this code system is intended to supplement HL7's code system arrivalMode (version 2.1.0) with one additional code ('PV') for using in ValueSets"
* ^language = #en
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This code system <code>https://fhir.ee/CodeSystem/ee-mode-of-arrival</code> defines the following code:</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td style=\"white-space:nowrap\">PV<a name=\"ee-mode-of-arrival-PV\"> </a></td><td>Police Vehicle</td><td>Police Vehicle</td></tr></table></div>"
* ^url = "https://fhir.ee/CodeSystem/ee-mode-of-arrival"
* ^version = "0.9.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-05-07T00:00:00Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^purpose = "Underlying Master Code System for V2 table 0430 (Mode of Arrival Code)"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].type = #string
* #PV "Police Vehicle" "Police Vehicle"