CodeSystem: EEBaseIdentitySystem
Id: ee-identity-system@1.0.0
Title: "Identity System"
Description: "Description of the identity system concepts acceptable for entity identification"
* ^language = #et
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder</div>"
* ^url = "https://fhir.ee/CodeSystem/ee-identity-system"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2023-09-01T00:00:00Z"
* ^publisher = "HL7 Estonia"
* ^contact.name = "HL7 Estonia"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.hl7.ee"
* ^purpose = ""
* ^copyright = "Apache-2.0"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].code = #country
* ^property[=].uri = "http://fhir.ee/CodeSystem/concept-properties#country"
* ^property[=].description = "ISO 3166 аlpha3 country code"
* ^property[=].type = #code
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #idtype
* ^property[=].uri = "http://fhir.ee/CodeSystem/concept-properties#idtype"
* ^property[=].description = "Identifier type of concept according to http://terminology.hl7.org/CodeSystem/v2-0203"
* ^property[=].type = #code
* ^property[+].code = #naming-system
* ^property[=].description = "The uri to the related naming system"
* ^property[=].type = #string
* ^property[+].code = #notSelectable
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#notSelectable"
* ^property[=].description = "Not Selectable"
* ^property[=].type = #boolean
* #https://fhir.ee/sid/org "Identifikaatorid asutustele"
* #https://fhir.ee/sid/org ^designation.language = #en
* #https://fhir.ee/sid/org ^designation.use.code = #display
* #https://fhir.ee/sid/org ^designation.value = "Root of identifiers for organization identification"
* #https://fhir.ee/sid/org ^property[0].code = #notSelectable
* #https://fhir.ee/sid/org ^property[=].valueBoolean = true
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br "Äriregistri number"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^designation.language = #en
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^designation.use.code = #display
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^designation.value = "Estonian Business Register Code"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[=].code = #country
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[=].valueCode = #EST
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[+].code = #idtype
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[=].valueCode = #XX
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[+].code = #naming-system
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[=].valueString = "https://fhir.ee/NamingSystem/org-est-br"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[+].code = #notSelectable
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/br ^property[=].valueBoolean = false
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi "Terviseameti litsentsi number"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^designation.language = #en
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^designation.use.code = #display
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^designation.value = "License number provided by The National Institute for Health Development"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[0].code = #country
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[=].valueCode = #EST
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[+].code = #idtype
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[=].valueCode = #FI
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[+].code = #naming-system
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[=].valueString = "https://fhir.ee/NamingSystem/org-est-fi"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[+].code = #notSelectable
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/est/fi ^property[=].valueBoolean = false
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin "KMKR"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^designation.language = #en
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^designation.use.code = #display
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^designation.value = "VAT identification number"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^property[0].code = #idtype
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^property[=].valueCode = #TAX
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^property[+].code = #naming-system
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^property[=].valueString = "https://fhir.ee/NamingSystem/org-vatin"
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^property[+].code = #notSelectable
* #https://fhir.ee/sid/org #https://fhir.ee/sid/org/vatin ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid "Identifikaatorid isikutele"
* #https://fhir.ee/sid/pid ^designation.language = #en
* #https://fhir.ee/sid/pid ^designation.use.code = #display
* #https://fhir.ee/sid/pid ^designation.value = "Root of identifiers for person identification"
* #https://fhir.ee/sid/pid ^property[0].code = #notSelectable
* #https://fhir.ee/sid/pid ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw "Aruba identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^designation.value = "Root identifier for person identification of country Aruba"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^property[=].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^property[=].valueCode = #ABW
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn "Aruba passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^designation.value = "Passport number of Aruba"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[=].valueCode = #ABW
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ABW"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/abw #https://fhir.ee/sid/pid/abw/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg "Afganistan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^designation.value = "Root identifier for person identification of country Afghanistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^property[=].valueCode = #AFG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn "Afganistan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^designation.value = "Passport number of Afghanistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[=].valueCode = #AFG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AFG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/afg #https://fhir.ee/sid/pid/afg/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago "Angola identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^designation.value = "Root identifier for person identification of country Angola"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^property[=].valueCode = #AGO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn "Angola passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^designation.value = "Passport number of Angola"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[=].valueCode = #AGO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AGO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ago #https://fhir.ee/sid/pid/ago/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia "Anguilla identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^designation.value = "Root identifier for person identification of country Anguilla"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^property[=].valueCode = #AIA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn "Anguilla passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^designation.value = "Passport number of Anguilla"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[=].valueCode = #AIA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AIA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aia #https://fhir.ee/sid/pid/aia/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala "Ahvenamaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^designation.value = "Root identifier for person identification of country Åland Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^property[=].valueCode = #ALA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn "Ahvenamaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^designation.value = "Passport number of Åland Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[=].valueCode = #ALA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ALA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ala #https://fhir.ee/sid/pid/ala/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb "Albaania identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^designation.value = "Root identifier for person identification of country Albania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^property[=].valueCode = #ALB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni "Albaania personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^designation.value = "National identifier of Albania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^property[=].valueCode = #ALB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn "Albaania passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^designation.value = "Passport number of Albania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[=].valueCode = #ALB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ALB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/alb #https://fhir.ee/sid/pid/alb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and "Andorra identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^designation.value = "Root identifier for person identification of country Andorra"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^property[=].valueCode = #AND
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn "Andorra passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^designation.value = "Passport number of Andorra"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[=].valueCode = #AND
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AND"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/and #https://fhir.ee/sid/pid/and/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant "Hollandi Antillid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^designation.value = "Root identifier for person identification of country Netherlands Antilles"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^property[=].valueCode = #ANT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn "Hollandi Antillid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^designation.value = "Passport number of Netherlands Antilles"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[=].valueCode = #ANT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ANT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ant #https://fhir.ee/sid/pid/ant/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are "Araabia Ühendemiraadid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^designation.value = "Root identifier for person identification of country United Arab Emirates"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^property[=].valueCode = #ARE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn "Araabia Ühendemiraadid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^designation.value = "Passport number of United Arab Emirates"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[=].valueCode = #ARE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ARE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/are #https://fhir.ee/sid/pid/are/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg "Argentina identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^designation.value = "Root identifier for person identification of country Argentina"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^property[=].valueCode = #ARG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn "Argentina passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^designation.value = "Passport number of Argentina"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[=].valueCode = #ARG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ARG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arg #https://fhir.ee/sid/pid/arg/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm "Armeenia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^designation.value = "Root identifier for person identification of country Armenia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^property[=].valueCode = #ARM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn "Armeenia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^designation.value = "Passport number of Armenia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[=].valueCode = #ARM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ARM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/arm #https://fhir.ee/sid/pid/arm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm "Ameerika Samoa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^designation.value = "Root identifier for person identification of country American Samoa"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^property[=].valueCode = #ASM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn "Ameerika Samoa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^designation.value = "Passport number of American Samoa"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[=].valueCode = #ASM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ASM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/asm #https://fhir.ee/sid/pid/asm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata "Antarktis identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^designation.value = "Root identifier for person identification of country Antarctica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^property[=].valueCode = #ATA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn "Antarktis passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^designation.value = "Passport number of Antarctica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[=].valueCode = #ATA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ATA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ata #https://fhir.ee/sid/pid/ata/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf "Prantsuse Lõunaalad identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^designation.value = "Root identifier for person identification of country French Southern Territories"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^property[=].valueCode = #ATF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn "Prantsuse Lõunaalad passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^designation.value = "Passport number of French Southern Territories"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[=].valueCode = #ATF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ATF"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atf #https://fhir.ee/sid/pid/atf/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg "Antigua ja Barbuda identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^designation.value = "Root identifier for person identification of country Antigua and Barbuda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^property[=].valueCode = #ATG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn "Antigua ja Barbuda passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^designation.value = "Passport number of Antigua and Barbuda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[=].valueCode = #ATG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ATG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/atg #https://fhir.ee/sid/pid/atg/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus "Austraalia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^designation.value = "Root identifier for person identification of country Australia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^property[=].valueCode = #AUS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn "Austraalia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^designation.value = "Passport number of Australia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[=].valueCode = #AUS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AUS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aus #https://fhir.ee/sid/pid/aus/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut "Austria identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^designation.value = "Root identifier for person identification of country Austria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^property[=].valueCode = #AUT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz "Austria ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^designation.value = "ID Card of Austria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^property[=].valueCode = #AUT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni "Austria personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^designation.value = "National identifier of Austria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^property[=].valueCode = #AUT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn "Austria passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^designation.value = "Passport number of Austria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[=].valueCode = #AUT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AUT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aut #https://fhir.ee/sid/pid/aut/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze "Aserbaidžaan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^designation.value = "Root identifier for person identification of country Azerbaijan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^property[=].valueCode = #AZE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn "Aserbaidžaan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^designation.value = "Passport number of Azerbaijan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[=].valueCode = #AZE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-AZE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/aze #https://fhir.ee/sid/pid/aze/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi "Burundi identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^designation.value = "Root identifier for person identification of country Burundi"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^property[=].valueCode = #BDI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn "Burundi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^designation.value = "Passport number of Burundi"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[=].valueCode = #BDI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BDI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bdi #https://fhir.ee/sid/pid/bdi/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel "Belgia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^designation.value = "Root identifier for person identification of country Belgium"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^property[=].valueCode = #BEL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz "Belgia ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^designation.value = "ID Card of Belgium"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^property[=].valueCode = #BEL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni "Belgia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^designation.value = "National identifier of Belgium"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^property[=].valueCode = #BEL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn "Belgia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^designation.value = "Passport number of Belgium"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[=].valueCode = #BEL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BEL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bel #https://fhir.ee/sid/pid/bel/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben "Benin identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^designation.value = "Root identifier for person identification of country Benin"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^property[=].valueCode = #BEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn "Benin passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^designation.value = "Passport number of Benin"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[=].valueCode = #BEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BEN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ben #https://fhir.ee/sid/pid/ben/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa "Burkina Faso identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^designation.value = "Root identifier for person identification of country Burkina Faso"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^property[=].valueCode = #BFA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn "Burkina Faso passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^designation.value = "Passport number of Burkina Faso"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[=].valueCode = #BFA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BFA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bfa #https://fhir.ee/sid/pid/bfa/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd "Bangladesh identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^designation.value = "Root identifier for person identification of country Bangladesh"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^property[=].valueCode = #BGD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn "Bangladesh passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^designation.value = "Passport number of Bangladesh"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[=].valueCode = #BGD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BGD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgd #https://fhir.ee/sid/pid/bgd/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr "Bulgaaria identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^designation.value = "Root identifier for person identification of country Bulgaria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^property[=].valueCode = #BGR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz "Bulgaaria ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^designation.value = "ID Card of Bulgaria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^property[=].valueCode = #BGR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni "Bulgaaria personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^designation.value = "National identifier of Bulgaria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^property[=].valueCode = #BGR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn "Bulgaaria passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^designation.value = "Passport number of Bulgaria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[=].valueCode = #BGR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BGR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bgr #https://fhir.ee/sid/pid/bgr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr "Bahrein identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^designation.value = "Root identifier for person identification of country Bahrain"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^property[=].valueCode = #BHR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn "Bahrein passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^designation.value = "Passport number of Bahrain"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[=].valueCode = #BHR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BHR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhr #https://fhir.ee/sid/pid/bhr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs "Bahama identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^designation.value = "Root identifier for person identification of country Bahamas"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^property[=].valueCode = #BHS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn "Bahama passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^designation.value = "Passport number of Bahamas"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[=].valueCode = #BHS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BHS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bhs #https://fhir.ee/sid/pid/bhs/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih "Bosnia- ja Hertsegoviina identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^designation.value = "Root identifier for person identification of country Bosnia and Hertzegovina"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^property[=].valueCode = #BIH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni "Bosnia- ja Hertsegoviina personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^designation.value = "National identifier of Bosnia and Hertzegovina"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^property[=].valueCode = #BIH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn "Bosnia- ja Hertsegoviina passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^designation.value = "Passport number of Bosnia and Hertzegovina"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[=].valueCode = #BIH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BIH"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bih #https://fhir.ee/sid/pid/bih/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr "Valgevene identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^designation.value = "Root identifier for person identification of country Belarus"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^property[=].valueCode = #BLR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn "Valgevene passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^designation.value = "Passport number of Belarus"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[=].valueCode = #BLR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BLR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blr #https://fhir.ee/sid/pid/blr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz "Belize identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^designation.value = "Root identifier for person identification of country Belize"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^property[=].valueCode = #BLZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn "Belize passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^designation.value = "Passport number of Belize"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[=].valueCode = #BLZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BLZ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/blz #https://fhir.ee/sid/pid/blz/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu "Bermuda identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^designation.value = "Root identifier for person identification of country Bermuda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^property[=].valueCode = #BMU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn "Bermuda passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^designation.value = "Passport number of Bermuda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[=].valueCode = #BMU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BMU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bmu #https://fhir.ee/sid/pid/bmu/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol "Boliivia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^designation.value = "Root identifier for person identification of country Bolivia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^property[=].valueCode = #BOL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn "Boliivia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^designation.value = "Passport number of Bolivia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[=].valueCode = #BOL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BOL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bol #https://fhir.ee/sid/pid/bol/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra "Brasiilia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^designation.value = "Root identifier for person identification of country Brazil"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^property[=].valueCode = #BRA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn "Brasiilia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^designation.value = "Passport number of Brazil"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[=].valueCode = #BRA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BRA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bra #https://fhir.ee/sid/pid/bra/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb "Barbados identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^designation.value = "Root identifier for person identification of country Barbados"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^property[=].valueCode = #BRB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn "Barbados passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^designation.value = "Passport number of Barbados"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[=].valueCode = #BRB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BRB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brb #https://fhir.ee/sid/pid/brb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn "Brunei Darussalam identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^designation.value = "Root identifier for person identification of country Brunei Darussalam"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^property[=].valueCode = #BRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn "Brunei Darussalam passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^designation.value = "Passport number of Brunei Darussalam"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[=].valueCode = #BRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BRN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/brn #https://fhir.ee/sid/pid/brn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn "Bhutan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^designation.value = "Root identifier for person identification of country Bhutan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^property[=].valueCode = #BTN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn "Bhutan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^designation.value = "Passport number of Bhutan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[=].valueCode = #BTN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BTN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/btn #https://fhir.ee/sid/pid/btn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt "Bouvet' saar identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^designation.value = "Root identifier for person identification of country Bouvet Island"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^property[=].valueCode = #BVT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn "Bouvet' saar passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^designation.value = "Passport number of Bouvet Island"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[=].valueCode = #BVT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BVT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bvt #https://fhir.ee/sid/pid/bvt/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa "Botswana identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^designation.value = "Root identifier for person identification of country Botswana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^property[=].valueCode = #BWA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn "Botswana passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^designation.value = "Passport number of Botswana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[=].valueCode = #BWA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-BWA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/bwa #https://fhir.ee/sid/pid/bwa/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf "Kesk-Aafrika Vabariik identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^designation.value = "Root identifier for person identification of country Central African Republik"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^property[=].valueCode = #CAF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn "Kesk-Aafrika Vabariik passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^designation.value = "Passport number of Central African Republik"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[=].valueCode = #CAF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CAF"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/caf #https://fhir.ee/sid/pid/caf/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can "Kanada identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^designation.value = "Root identifier for person identification of country Canada"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^property[=].valueCode = #CAN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn "Kanada passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^designation.value = "Passport number of Canada"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[=].valueCode = #CAN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CAN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/can #https://fhir.ee/sid/pid/can/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck "Kookossaared (Keelingi saared) identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^designation.value = "Root identifier for person identification of country Cocos (Keeling) Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^property[=].valueCode = #CCK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn "Kookossaared (Keelingi saared) passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^designation.value = "Passport number of Cocos (Keeling) Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[=].valueCode = #CCK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CCK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cck #https://fhir.ee/sid/pid/cck/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che "Šveits identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^designation.value = "Root identifier for person identification of country Switzerland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^property[=].valueCode = #CHE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz "Šveitsi ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^designation.value = "ID Card of Switzerland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^property[=].valueCode = #CHE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni "Šveitsi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^designation.value = "National identifier of Switzerland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^property[=].valueCode = #CHE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn "Šveitsi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^designation.value = "Passport number of Switzerland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[=].valueCode = #CHE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CHE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/che #https://fhir.ee/sid/pid/che/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl "Tšiili identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^designation.value = "Root identifier for person identification of country Chile"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^property[=].valueCode = #CHL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn "Tšiili passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^designation.value = "Passport number of Chile"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[=].valueCode = #CHL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CHL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chl #https://fhir.ee/sid/pid/chl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn "Hiina identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^designation.value = "Root identifier for person identification of country China"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^property[=].valueCode = #CHN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn "Hiina passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^designation.value = "Passport number of China"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[=].valueCode = #CHN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CHN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/chn #https://fhir.ee/sid/pid/chn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ "Cote d'Ivoire identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^designation.value = "Root identifier for person identification of country Cote d'Ivoire"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^property[=].valueCode = #CIV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn "Cote d'Ivoire passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^designation.value = "Passport number of Cote d'Ivoire"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[=].valueCode = #CIV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CIV"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/civ #https://fhir.ee/sid/pid/civ/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr "Kamerun identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^designation.value = "Root identifier for person identification of country Cameroon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^property[=].valueCode = #CMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn "Kamerun passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^designation.value = "Passport number of Cameroon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[=].valueCode = #CMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CMR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cmr #https://fhir.ee/sid/pid/cmr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod "Kongo DV identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^designation.value = "Root identifier for person identification of country Congo, the Democratic Republik of the"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^property[=].valueCode = #COD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn "Kongo DV passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^designation.value = "Passport number of Congo, the Democratic Republik of the"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[=].valueCode = #COD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-COD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cod #https://fhir.ee/sid/pid/cod/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog "Kongo identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^designation.value = "Root identifier for person identification of country Congo"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^property[=].valueCode = #COG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn "Kongo passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^designation.value = "Passport number of Congo"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[=].valueCode = #COG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-COG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cog #https://fhir.ee/sid/pid/cog/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok "Cooki saared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^designation.value = "Root identifier for person identification of country Cook Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^property[=].valueCode = #COK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn "Cooki saared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^designation.value = "Passport number of Cook Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[=].valueCode = #COK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-COK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cok #https://fhir.ee/sid/pid/cok/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col "Colombia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^designation.value = "Root identifier for person identification of country Colombia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^property[=].valueCode = #COL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn "Colombia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^designation.value = "Passport number of Colombia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[=].valueCode = #COL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-COL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/col #https://fhir.ee/sid/pid/col/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com "Komoorid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^designation.value = "Root identifier for person identification of country Comoros"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^property[=].valueCode = #COM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn "Komoorid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^designation.value = "Passport number of Comoros"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[=].valueCode = #COM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-COM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/com #https://fhir.ee/sid/pid/com/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv "Cabo Verde identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^designation.value = "Root identifier for person identification of country Cape Verde"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^property[=].valueCode = #CPV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn "Cabo Verde passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^designation.value = "Passport number of Cape Verde"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[=].valueCode = #CPV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CPV"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cpv #https://fhir.ee/sid/pid/cpv/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri "Costa Rica identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^designation.value = "Root identifier for person identification of country Costa Rica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^property[=].valueCode = #CRI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn "Costa Rica passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^designation.value = "Passport number of Costa Rica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[=].valueCode = #CRI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CRI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cri #https://fhir.ee/sid/pid/cri/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub "Kuuba identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^designation.value = "Root identifier for person identification of country Cuba"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^property[=].valueCode = #CUB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn "Kuuba passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^designation.value = "Passport number of Cuba"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[=].valueCode = #CUB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CUB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cub #https://fhir.ee/sid/pid/cub/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr "Jõulusaar identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^designation.value = "Root identifier for person identification of country Christmas Island"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^property[=].valueCode = #CXR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn "Jõulusaar passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^designation.value = "Passport number of Christmas Island"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[=].valueCode = #CXR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CXR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cxr #https://fhir.ee/sid/pid/cxr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym "Kaimanisaared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^designation.value = "Root identifier for person identification of country Cayman Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^property[=].valueCode = #CYM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn "Kaimanisaared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^designation.value = "Passport number of Cayman Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[=].valueCode = #CYM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CYM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cym #https://fhir.ee/sid/pid/cym/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp "Küpros identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^designation.value = "Root identifier for person identification of country Cyprus"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^property[=].valueCode = #CYP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz "Küprose ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^designation.value = "ID Card of Cyprus"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^property[=].valueCode = #CYP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn "Küprose passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^designation.value = "Passport number of Cyprus"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[=].valueCode = #CYP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CYP"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cyp #https://fhir.ee/sid/pid/cyp/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze "Tšehhi identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^designation.value = "Root identifier for person identification of country Czech Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^property[=].valueCode = #CZE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz "Tšehhi ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^designation.value = "ID Card of Czech Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^property[=].valueCode = #CZE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni "Tšehhi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^designation.value = "National identifier of Czech Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^property[=].valueCode = #CZE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn "Tšehhi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^designation.value = "Passport number of Czech Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[=].valueCode = #CZE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-CZE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/cze #https://fhir.ee/sid/pid/cze/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu "Saksamaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^designation.value = "Root identifier for person identification of country Germany"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^property[=].valueCode = #DEU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz "Saksamaa ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^designation.value = "ID Card of Germany"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^property[=].valueCode = #DEU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn "Saksamaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^designation.value = "Passport number of Germany"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[=].valueCode = #DEU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-DEU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/deu #https://fhir.ee/sid/pid/deu/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji "Djibouti identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^designation.value = "Root identifier for person identification of country Djibouti"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^property[=].valueCode = #DJI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn "Djibouti passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^designation.value = "Passport number of Djibouti"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[=].valueCode = #DJI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-DJI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dji #https://fhir.ee/sid/pid/dji/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma "Dominica identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^designation.value = "Root identifier for person identification of country Dominica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^property[=].valueCode = #DMA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn "Dominica passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^designation.value = "Passport number of Dominica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[=].valueCode = #DMA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-DMA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dma #https://fhir.ee/sid/pid/dma/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk "Taani identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^designation.value = "Root identifier for person identification of country Denmark"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^property[=].valueCode = #DNK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz "Taani ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^designation.value = "ID Card of Denmark"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^property[=].valueCode = #DNK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni "Taani personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^designation.value = "National identifier of Denmark"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^property[=].valueCode = #DNK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn "Taani passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^designation.value = "Passport number of Denmark"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[=].valueCode = #DNK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-DNK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dnk #https://fhir.ee/sid/pid/dnk/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom "Dominikaani Vabariik identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^designation.value = "Root identifier for person identification of country Dominican Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^property[=].valueCode = #DOM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn "Dominikaani Vabariik passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^designation.value = "Passport number of Dominican Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[=].valueCode = #DOM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-DOM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dom #https://fhir.ee/sid/pid/dom/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza "Alžeeria identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^designation.value = "Root identifier for person identification of country Algeria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^property[=].valueCode = #DZA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn "Alžeeria passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^designation.value = "Passport number of Algeria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[=].valueCode = #DZA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-DZA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/dza #https://fhir.ee/sid/pid/dza/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu "Ecuador identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^designation.value = "Root identifier for person identification of country Ecuador"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^property[=].valueCode = #ECU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn "Ecuador passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^designation.value = "Passport number of Ecuador"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[=].valueCode = #ECU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ECU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ecu #https://fhir.ee/sid/pid/ecu/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy "Egiptus identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^designation.value = "Root identifier for person identification of country Egypt"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^property[=].valueCode = #EGY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn "Egiptus passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^designation.value = "Passport number of Egypt"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[=].valueCode = #EGY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-EGY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/egy #https://fhir.ee/sid/pid/egy/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri "Eritrea identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^designation.value = "Root identifier for person identification of country Eritrea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^property[=].valueCode = #ERI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn "Eritrea passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^designation.value = "Passport number of Eritrea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[=].valueCode = #ERI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ERI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eri #https://fhir.ee/sid/pid/eri/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh "Lääne-Sahara identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^designation.value = "Root identifier for person identification of country Western Sahara"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^property[=].valueCode = #ESH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn "Lääne-Sahara passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^designation.value = "Passport number of Western Sahara"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[=].valueCode = #ESH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ESH"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esh #https://fhir.ee/sid/pid/esh/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp "Hispaania identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^designation.value = "Root identifier for person identification of country Spain"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^property[=].valueCode = #ESP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz "Hispaania ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^designation.value = "ID Card of Spain"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^property[=].valueCode = #ESP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni "Hispaania personaalne identifier"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^designation.value = "National identifier of Spain"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^property[=].valueCode = #ESP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn "Hispaania passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^designation.value = "Passport number of Spain"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[=].valueCode = #ESP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ESP"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/esp #https://fhir.ee/sid/pid/esp/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est "Eesti identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^designation.value = "Root of Estonian identifiers for person identification"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr "Patsiendiregistri poolt genereeritud identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^designation.value = "MPI issued medical record number"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^property[=].valueCode = #MR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mr ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt "TTO poolt genereeritav tundmatu patsiendi identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^designation.value = "Unknown patient code generated by healthcare provider"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^property[=].valueCode = #MRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/mrt ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni "Eesti isikukood"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^designation.value = "Estonian personal national identification code"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[=].valueString = "https://fhir.ee/NamingSystem/pid-est-ni"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi "Surnultsündinu kood genereeritud TAI poolt"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^designation.value = "Stillborn code provided by The National Institute for Health Development"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^property[=].valueCode = #NPI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/npi ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn "Eesti passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^designation.value = "Estonian passport number"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-EST"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn "Nimeruum TTO poolt genereeritud identifikaatoritele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^designation.value = "Namespace for identifier issued by healthcare providers"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^property[=].valueCode = #PRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 "TERVISE JA HEAOLU INFOSÜSTEEMIDE KESKUS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^designation.value = "Health and Welfare Information Systems Centre"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^property[=].valueCode = #PRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap "AP tundmatu patsiendi identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^designation.value = "AP unknown patient identifier"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^property[=].valueCode = #MRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/ap ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt "KMT tundmatu patsiendi identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^designation.value = "KMT unknown patient identifier"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^property[=].valueCode = #MRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/kmt ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk "RK tundmatu patsiendi identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^designation.value = "RK unknown patient identifier"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^property[=].valueCode = #MRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/70009770 #https://fhir.ee/sid/pid/est/prn/70009770/rk ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 "Põhja-Eesti Regionaalhaigla"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^designation.value = "North Estonian Medical Center"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^property[=].valueCode = #PRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/prn #https://fhir.ee/sid/pid/est/prn/90006399 ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u "Määramata identifikaator. Saab olema kasutatud ainult ainult tagasiühildavuse jaoks, nt vanade andmete import."
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^designation.value = "Unknown person identifier. May be used only for backward-compatibility."
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^property[=].valueCode = #U
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/est #https://fhir.ee/sid/pid/est/u ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth "Etioopia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^designation.value = "Root identifier for person identification of country Ethiopia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^property[=].valueCode = #ETH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn "Etioopia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^designation.value = "Passport number of Ethiopia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[=].valueCode = #ETH
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ETH"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/eth #https://fhir.ee/sid/pid/eth/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin "Soome identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^designation.value = "Root identifier for person identification of country Finland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^property[=].valueCode = #FIN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz "Soome ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^designation.value = "ID Card of Finland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^property[=].valueCode = #FIN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni "Soome personaalne isdentifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^designation.value = "National identifier of Finland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^property[=].valueCode = #FIN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn "Soome passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^designation.value = "Passport number of Finland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[=].valueCode = #FIN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-FIN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fin #https://fhir.ee/sid/pid/fin/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji "Fidži identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^designation.value = "Root identifier for person identification of country Fiji"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^property[=].valueCode = #FJI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn "Fidži passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^designation.value = "Passport number of Fiji"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[=].valueCode = #FJI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-FJI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fji #https://fhir.ee/sid/pid/fji/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk "Falklandi (Malviini) saared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^designation.value = "Root identifier for person identification of country Falkland Islands (Malvinas)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^property[=].valueCode = #FLK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn "Falklandi (Malviini) saared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^designation.value = "Passport number of Falkland Islands (Malvinas)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[=].valueCode = #FLK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-FLK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/flk #https://fhir.ee/sid/pid/flk/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra "Prantsusmaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^designation.value = "Root identifier for person identification of country France"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^property[=].valueCode = #FRA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz "Prantsusmaa ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^designation.value = "ID Card of France"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^property[=].valueCode = #FRA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni "Prantsusmaa personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^designation.value = "National identifier of France"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^property[=].valueCode = #FRA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn "Prantsusmaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^designation.value = "Passport number of France"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[=].valueCode = #FRA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-FRA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fra #https://fhir.ee/sid/pid/fra/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro "Fääri saared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^designation.value = "Root identifier for person identification of country Faroe Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^property[=].valueCode = #FRO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn "Fääri saared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^designation.value = "Passport number of Faroe Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[=].valueCode = #FRO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-FRO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fro #https://fhir.ee/sid/pid/fro/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm "Mikroneesia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^designation.value = "Root identifier for person identification of country Micronesia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^property[=].valueCode = #FSM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn "Mikroneesia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^designation.value = "Passport number of Micronesia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[=].valueCode = #FSM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-FSM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/fsm #https://fhir.ee/sid/pid/fsm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab "Gabon identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^designation.value = "Root identifier for person identification of country Gabon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^property[=].valueCode = #GAB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn "Gabon passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^designation.value = "Passport number of Gabon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[=].valueCode = #GAB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GAB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gab #https://fhir.ee/sid/pid/gab/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr "Suurbritannia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^designation.value = "Root identifier for person identification of country United Kingdom"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^property[=].valueCode = #GBR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn "Suurbritannia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^designation.value = "Passport number of United Kingdom"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[=].valueCode = #GBR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GBR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gbr #https://fhir.ee/sid/pid/gbr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo "Gruusia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^designation.value = "Root identifier for person identification of country Georgia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^property[=].valueCode = #GEO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni "Gruusia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^designation.value = "National identifier of Georgia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^property[=].valueCode = #GEO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn "Gruusia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^designation.value = "Passport number of Georgia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[=].valueCode = #GEO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GEO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/geo #https://fhir.ee/sid/pid/geo/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy "Guernsey identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^designation.value = "Root identifier for person identification of country Guernsey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^property[=].valueCode = #GGY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn "Guernsey passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^designation.value = "Passport number of Guernsey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[=].valueCode = #GGY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GGY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ggy #https://fhir.ee/sid/pid/ggy/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha "Ghana identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^designation.value = "Root identifier for person identification of country Ghana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^property[=].valueCode = #GHA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn "Ghana passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^designation.value = "Passport number of Ghana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[=].valueCode = #GHA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GHA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gha #https://fhir.ee/sid/pid/gha/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib "Gibraltar identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^designation.value = "Root identifier for person identification of country Gibraltar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^property[=].valueCode = #GIB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn "Gibraltar passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^designation.value = "Passport number of Gibraltar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[=].valueCode = #GIB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GIB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gib #https://fhir.ee/sid/pid/gib/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin "Guinea identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^designation.value = "Root identifier for person identification of country Guinea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^property[=].valueCode = #GIN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn "Guinea passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^designation.value = "Passport number of Guinea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[=].valueCode = #GIN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GIN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gin #https://fhir.ee/sid/pid/gin/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp "Guadeloupe identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^designation.value = "Root identifier for person identification of country Guadeloupe"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^property[=].valueCode = #GLP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn "Guadeloupe passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^designation.value = "Passport number of Guadeloupe"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[=].valueCode = #GLP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GLP"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/glp #https://fhir.ee/sid/pid/glp/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb "Gambia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^designation.value = "Root identifier for person identification of country Gambia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^property[=].valueCode = #GMB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn "Gambia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^designation.value = "Passport number of Gambia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[=].valueCode = #GMB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GMB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gmb #https://fhir.ee/sid/pid/gmb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb "Guinea-Bissau identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^designation.value = "Root identifier for person identification of country Guinea-Bissau"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^property[=].valueCode = #GNB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn "Guinea-Bissau passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^designation.value = "Passport number of Guinea-Bissau"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[=].valueCode = #GNB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GNB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnb #https://fhir.ee/sid/pid/gnb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq "Ekvatoriaal-Guinea identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^designation.value = "Root identifier for person identification of country Equatorial Guinea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^property[=].valueCode = #GNQ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn "Ekvatoriaal-Guinea passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^designation.value = "Passport number of Equatorial Guinea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[=].valueCode = #GNQ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GNQ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gnq #https://fhir.ee/sid/pid/gnq/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc "Kreeka identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^designation.value = "Root identifier for person identification of country Greece"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^property[=].valueCode = #GRC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz "Kreeka ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^designation.value = "ID Card of Greece"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^property[=].valueCode = #GRC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni "Kreeka personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^designation.value = "National identifier of Greece"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^property[=].valueCode = #GRC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn "Kreeka passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^designation.value = "Passport number of Greece"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[=].valueCode = #GRC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GRC"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grc #https://fhir.ee/sid/pid/grc/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd "Grenada identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^designation.value = "Root identifier for person identification of country Grenada"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^property[=].valueCode = #GRD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn "Grenada passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^designation.value = "Passport number of Grenada"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[=].valueCode = #GRD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GRD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grd #https://fhir.ee/sid/pid/grd/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl "Gröönimaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^designation.value = "Root identifier for person identification of country Greenland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^property[=].valueCode = #GRL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn "Gröönimaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^designation.value = "Passport number of Greenland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[=].valueCode = #GRL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GRL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/grl #https://fhir.ee/sid/pid/grl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm "Guatemala identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^designation.value = "Root identifier for person identification of country Guatemala"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^property[=].valueCode = #GTM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn "Guatemala passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^designation.value = "Passport number of Guatemala"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[=].valueCode = #GTM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GTM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gtm #https://fhir.ee/sid/pid/gtm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf "Prantsuse Guajaana identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^designation.value = "Root identifier for person identification of country French Guiana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^property[=].valueCode = #GUF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn "Prantsuse Guajaana passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^designation.value = "Passport number of French Guiana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[=].valueCode = #GUF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GUF"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guf #https://fhir.ee/sid/pid/guf/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum "Guam identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^designation.value = "Root identifier for person identification of country Guam"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^property[=].valueCode = #GUM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn "Guam passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^designation.value = "Passport number of Guam"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[=].valueCode = #GUM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GUM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/gum #https://fhir.ee/sid/pid/gum/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy "Guyana identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^designation.value = "Root identifier for person identification of country Guyana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^property[=].valueCode = #GUY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn "Guyana passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^designation.value = "Passport number of Guyana"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[=].valueCode = #GUY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-GUY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/guy #https://fhir.ee/sid/pid/guy/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg "Hongkong identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^designation.value = "Root identifier for person identification of country Hong Kong"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^property[=].valueCode = #HKG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn "Hongkong passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^designation.value = "Passport number of Hong Kong"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[=].valueCode = #HKG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-HKG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hkg #https://fhir.ee/sid/pid/hkg/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd "Heard ja McDonald identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^designation.value = "Root identifier for person identification of country Heard and McDonald Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^property[=].valueCode = #HMD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn "Heard ja McDonald passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^designation.value = "Passport number of Heard and McDonald Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[=].valueCode = #HMD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-HMD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hmd #https://fhir.ee/sid/pid/hmd/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd "Honduras identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^designation.value = "Root identifier for person identification of country Honduras"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^property[=].valueCode = #HND
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn "Honduras passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^designation.value = "Passport number of Honduras"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[=].valueCode = #HND
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-HND"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hnd #https://fhir.ee/sid/pid/hnd/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv "Horvaatia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^designation.value = "Root identifier for person identification of country Croatia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^property[=].valueCode = #HRV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz "Horvaatia ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^designation.value = "ID Card of Croatia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^property[=].valueCode = #HRV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni "Horvaatia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^designation.value = "National identifier of Croatia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^property[=].valueCode = #HRV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn "Horvaatia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^designation.value = "Passport number of Croatia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[=].valueCode = #HRV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-HRV"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hrv #https://fhir.ee/sid/pid/hrv/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti "Haiti identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^designation.value = "Root identifier for person identification of country Haiti"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^property[=].valueCode = #HTI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn "Haiti passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^designation.value = "Passport number of Haiti"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[=].valueCode = #HTI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-HTI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hti #https://fhir.ee/sid/pid/hti/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun "Ungari identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^designation.value = "Root identifier for person identification of country Hungary"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^property[=].valueCode = #HUN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz "Ungari ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^designation.value = "ID Card of Hungary"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^property[=].valueCode = #HUN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni "Ungari personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^designation.value = "National identifier of Hungary"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^property[=].valueCode = #HUN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn "Ungari passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^designation.value = "Passport number of Hungary"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[=].valueCode = #HUN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-HUN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/hun #https://fhir.ee/sid/pid/hun/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn "Indoneesia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^designation.value = "Root identifier for person identification of country Indonesia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^property[=].valueCode = #IDN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn "Indoneesia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^designation.value = "Passport number of Indonesia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[=].valueCode = #IDN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IDN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/idn #https://fhir.ee/sid/pid/idn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn "Mani saar identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^designation.value = "Root identifier for person identification of country Isle of Man"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^property[=].valueCode = #IMN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn "Mani saar passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^designation.value = "Passport number of Isle of Man"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[=].valueCode = #IMN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IMM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/imn #https://fhir.ee/sid/pid/imn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind "India identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^designation.value = "Root identifier for person identification of country India"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^property[=].valueCode = #IND
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn "India passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^designation.value = "Passport number of India"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[=].valueCode = #IND
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IND"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ind #https://fhir.ee/sid/pid/ind/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot "Briti India ookeani ala identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^designation.value = "Root identifier for person identification of country British Indian Ocean Territory"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^property[=].valueCode = #IOT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn "Briti India ookeani ala passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^designation.value = "Passport number of British Indian Ocean Territory"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[=].valueCode = #IOT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IOT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/iot #https://fhir.ee/sid/pid/iot/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl "Iirimaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^designation.value = "Root identifier for person identification of country Ireland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^property[=].valueCode = #IRL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz "Iirimaa ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^designation.value = "ID Card of Ireland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^property[=].valueCode = #IRL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni "Iirimaa personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^designation.value = "National identifier of Ireland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^property[=].valueCode = #IRL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn "Iirimaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^designation.value = "Passport number of Ireland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[=].valueCode = #IRL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IRL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irl #https://fhir.ee/sid/pid/irl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn "Iraan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^designation.value = "Root identifier for person identification of country Iran"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^property[=].valueCode = #IRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn "Iraan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^designation.value = "Passport number of Iran"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[=].valueCode = #IRN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IRN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irn #https://fhir.ee/sid/pid/irn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq "Iraak identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^designation.value = "Root identifier for person identification of country Iraq"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^property[=].valueCode = #IRQ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn "Iraak passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^designation.value = "Passport number of Iraq"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[=].valueCode = #IRQ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-IRQ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/irq #https://fhir.ee/sid/pid/irq/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl "Island identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^designation.value = "Root identifier for person identification of country Iceland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^property[=].valueCode = #ISL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz "Islandi ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^designation.value = "ID Card of Iceland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^property[=].valueCode = #ISL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni "Islandi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^designation.value = "National identifier of Iceland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^property[=].valueCode = #ISL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn "Islandi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^designation.value = "Passport number of Iceland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[=].valueCode = #ISL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ISL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isl #https://fhir.ee/sid/pid/isl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr "Iisrael identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^designation.value = "Root identifier for person identification of country Israel"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^property[=].valueCode = #ISR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn "Iisrael passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^designation.value = "Passport number of Israel"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[=].valueCode = #ISR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ISR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/isr #https://fhir.ee/sid/pid/isr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita "Itaalia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^designation.value = "Root identifier for person identification of country Italy"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^property[=].valueCode = #ITA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz "Itaalia ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^designation.value = "ID Card of Italy"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^property[=].valueCode = #ITA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni "Itaalia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^designation.value = "National identifier of Italy"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^property[=].valueCode = #ITA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn "Itaalia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^designation.value = "Passport number of Italy"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[=].valueCode = #ITA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ITA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ita #https://fhir.ee/sid/pid/ita/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam "Jamaica identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^designation.value = "Root identifier for person identification of country Jamaica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^property[=].valueCode = #JAM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn "Jamaica passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^designation.value = "Passport number of Jamaica"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[=].valueCode = #JAM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-JAM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jam #https://fhir.ee/sid/pid/jam/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey "Jersey identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^designation.value = "Root identifier for person identification of country Jersey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^property[=].valueCode = #JEY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn "Jersey passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^designation.value = "Passport number of Jersey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[=].valueCode = #JEY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-JEY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jey #https://fhir.ee/sid/pid/jey/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor "Jordaania identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^designation.value = "Root identifier for person identification of country Jordan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^property[=].valueCode = #JOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn "Jordaania passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^designation.value = "Passport number of Jordan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[=].valueCode = #JOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-JOR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jor #https://fhir.ee/sid/pid/jor/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn "Jaapan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^designation.value = "Root identifier for person identification of country Japan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^property[=].valueCode = #JPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn "Jaapan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^designation.value = "Passport number of Japan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[=].valueCode = #JPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-JPN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/jpn #https://fhir.ee/sid/pid/jpn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz "Kasahstan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^designation.value = "Root identifier for person identification of country Kazakhstan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^property[=].valueCode = #KAZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn "Kasahstan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^designation.value = "Passport number of Kazakhstan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[=].valueCode = #KAZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KAZ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kaz #https://fhir.ee/sid/pid/kaz/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken "Kenya identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^designation.value = "Root identifier for person identification of country Kenya"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^property[=].valueCode = #KEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn "Kenya passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^designation.value = "Passport number of Kenya"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[=].valueCode = #KEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KEN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ken #https://fhir.ee/sid/pid/ken/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz "Kõrgõzstan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^designation.value = "Root identifier for person identification of country Kyrgyzstan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^property[=].valueCode = #KGZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn "Kõrgõzstan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^designation.value = "Passport number of Kyrgyzstan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[=].valueCode = #KGZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KGZ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kgz #https://fhir.ee/sid/pid/kgz/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm "Kambodža identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^designation.value = "Root identifier for person identification of country Cambodia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^property[=].valueCode = #KHM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn "Kambodža passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^designation.value = "Passport number of Cambodia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[=].valueCode = #KHM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KHM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/khm #https://fhir.ee/sid/pid/khm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir "Kiribati identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^designation.value = "Root identifier for person identification of country Kiribati"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^property[=].valueCode = #KIR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn "Kiribati passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^designation.value = "Passport number of Kiribati"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[=].valueCode = #KIR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KIR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kir #https://fhir.ee/sid/pid/kir/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna "Saint Kitts ja Nevis identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^designation.value = "Root identifier for person identification of country Saint Kitts and Nevis"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^property[=].valueCode = #KNA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn "Saint Kitts ja Nevis passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^designation.value = "Passport number of Saint Kitts and Nevis"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[=].valueCode = #KNA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KNA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kna #https://fhir.ee/sid/pid/kna/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor "Korea Vabariik identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^designation.value = "Root identifier for person identification of country Korea, Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^property[=].valueCode = #KOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn "Korea Vabariik passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^designation.value = "Passport number of Korea, Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[=].valueCode = #KOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KOR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kor #https://fhir.ee/sid/pid/kor/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt "Kuveit identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^designation.value = "Root identifier for person identification of country Kuwait"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^property[=].valueCode = #KWT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn "Kuveit passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^designation.value = "Passport number of Kuwait"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[=].valueCode = #KWT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-KWT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/kwt #https://fhir.ee/sid/pid/kwt/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao "Laos identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^designation.value = "Root identifier for person identification of country Lao People's Democratic Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^property[=].valueCode = #LAO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn "Laos passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^designation.value = "Passport number of Lao People's Democratic Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[=].valueCode = #LAO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LAO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lao #https://fhir.ee/sid/pid/lao/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn "Liibanon identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^designation.value = "Root identifier for person identification of country Lebanon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^property[=].valueCode = #LBN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn "Liibanon passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^designation.value = "Passport number of Lebanon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[=].valueCode = #LBN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LBN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbn #https://fhir.ee/sid/pid/lbn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr "Libeeria identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^designation.value = "Root identifier for person identification of country Liberia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^property[=].valueCode = #LBR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn "Libeeria passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^designation.value = "Passport number of Liberia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[=].valueCode = #LBR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LBR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lbr #https://fhir.ee/sid/pid/lbr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby "Liibüa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^designation.value = "Root identifier for person identification of country Libyan Arab Jamahiriya"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^property[=].valueCode = #LBY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn "Liibüa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^designation.value = "Passport number of Libyan Arab Jamahiriya"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[=].valueCode = #LBY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LBY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lby #https://fhir.ee/sid/pid/lby/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca "Saint Lucia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^designation.value = "Root identifier for person identification of country Saint Lucia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^property[=].valueCode = #LCA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn "Saint Lucia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^designation.value = "Passport number of Saint Lucia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[=].valueCode = #LCA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LCA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lca #https://fhir.ee/sid/pid/lca/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie "Liechtenstein identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^designation.value = "Root identifier for person identification of country Liechtenstein"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^property[=].valueCode = #LIE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn "Liechtenstein passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^designation.value = "Passport number of Liechtenstein"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[=].valueCode = #LIE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LIE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lie #https://fhir.ee/sid/pid/lie/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka "Sri Lanka identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^designation.value = "Root identifier for person identification of country Sri Lanka"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^property[=].valueCode = #LKA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn "Sri Lanka passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^designation.value = "Passport number of Sri Lanka"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[=].valueCode = #LKA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LKA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lka #https://fhir.ee/sid/pid/lka/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso "Lesotho identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^designation.value = "Root identifier for person identification of country Lesotho"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^property[=].valueCode = #LSO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn "Lesotho passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^designation.value = "Passport number of Lesotho"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[=].valueCode = #LSO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LSO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lso #https://fhir.ee/sid/pid/lso/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu "Leedu identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^designation.value = "Root identifier for person identification of country Lithuania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^property[=].valueCode = #LTU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz "Leedu ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^designation.value = "ID Card of Lithuania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^property[=].valueCode = #LTU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni "Leedu personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^designation.value = "National identifier of Lithuania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^property[=].valueCode = #LTU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn "Leedu passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^designation.value = "Passport number of Lithuania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[=].valueCode = #LTU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LTU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ltu #https://fhir.ee/sid/pid/ltu/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux "Luksemburg identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^designation.value = "Root identifier for person identification of country Luxembourg"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^property[=].valueCode = #LUX
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz "Luksemburgi ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^designation.value = "ID Card of Luxembourg"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^property[=].valueCode = #LUX
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni "Luksemburgi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^designation.value = "National identifier of Luxembourg"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^property[=].valueCode = #LUX
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn "Luksemburgi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^designation.value = "Passport number of Luxembourg"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[=].valueCode = #LUX
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LUX"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lux #https://fhir.ee/sid/pid/lux/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva "Läti identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^designation.value = "Root identifier for person identification of country Latvia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^property[=].valueCode = #LVA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz "Läti ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^designation.value = "ID Card of Latvia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^property[=].valueCode = #LVA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni "Läti personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^designation.value = "National identifier of Latvia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^property[=].valueCode = #LVA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn "Läti passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^designation.value = "Passport number of Latvia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[=].valueCode = #LVA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-LVA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/lva #https://fhir.ee/sid/pid/lva/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac "Aomen identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^designation.value = "Root identifier for person identification of country Macao"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^property[=].valueCode = #MAC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn "Aomen passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^designation.value = "Passport number of Macao"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[=].valueCode = #MAC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MAC"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mac #https://fhir.ee/sid/pid/mac/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar "Maroko identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^designation.value = "Root identifier for person identification of country Morocco"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^property[=].valueCode = #MAR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn "Maroko passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^designation.value = "Passport number of Morocco"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[=].valueCode = #MAR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MAR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mar #https://fhir.ee/sid/pid/mar/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco "Monaco identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^designation.value = "Root identifier for person identification of country Monaco"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^property[=].valueCode = #MCO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn "Monaco passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^designation.value = "Passport number of Monaco"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[=].valueCode = #MCO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MCO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mco #https://fhir.ee/sid/pid/mco/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda "Moldova identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^designation.value = "Root identifier for person identification of country Moldova, Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^property[=].valueCode = #MDA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni "Moldova personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^designation.value = "National identifier of Moldova, Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^property[=].valueCode = #MDA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn "Moldova passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^designation.value = "Passport number of Moldova, Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[=].valueCode = #MDA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MDA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mda #https://fhir.ee/sid/pid/mda/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg "Madagaskar identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^designation.value = "Root identifier for person identification of country Madagascar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^property[=].valueCode = #MDG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn "Madagaskar passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^designation.value = "Passport number of Madagascar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[=].valueCode = #MDG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MDG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdg #https://fhir.ee/sid/pid/mdg/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv "Maldiivid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^designation.value = "Root identifier for person identification of country Maldives"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^property[=].valueCode = #MDV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn "Maldiivid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^designation.value = "Passport number of Maldives"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[=].valueCode = #MDV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MDV"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mdv #https://fhir.ee/sid/pid/mdv/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex "Mehhiko identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^designation.value = "Root identifier for person identification of country Mexico"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^property[=].valueCode = #MEX
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn "Mehhiko passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^designation.value = "Passport number of Mexico"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[=].valueCode = #MEX
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MEX"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mex #https://fhir.ee/sid/pid/mex/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl "Marshalli Saared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^designation.value = "Root identifier for person identification of country Marshall Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^property[=].valueCode = #MHL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn "Marshalli Saared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^designation.value = "Passport number of Marshall Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[=].valueCode = #MHL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MHL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mhl #https://fhir.ee/sid/pid/mhl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd "Makedoonia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^designation.value = "Root identifier for person identification of country North Macedonia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^property[=].valueCode = #MKD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni "Makedoonia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^designation.value = "National identifier of North Macedonia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^property[=].valueCode = #MKD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn "Makedoonia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^designation.value = "Passport number of North Macedonia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[=].valueCode = #MKD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MKD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mkd #https://fhir.ee/sid/pid/mkd/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli "Mali identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^designation.value = "Root identifier for person identification of country Mali"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^property[=].valueCode = #MLI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn "Mali passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^designation.value = "Passport number of Mali"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[=].valueCode = #MLI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MLI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mli #https://fhir.ee/sid/pid/mli/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt "Malta identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^designation.value = "Root identifier for person identification of country Malta"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^property[=].valueCode = #MLT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz "Malta ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^designation.value = "ID Card of Malta"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[=].valueCode = #MLT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MLT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn "Malta passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^designation.value = "Passport number of Malta"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[=].valueCode = #MLT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MLT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mlt #https://fhir.ee/sid/pid/mlt/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr "Myanmar (Birma) identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^designation.value = "Root identifier for person identification of country Myanmar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^property[=].valueCode = #MMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn "Myanmar (Birma) passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^designation.value = "Passport number of Myanmar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[=].valueCode = #MMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MMR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mmr #https://fhir.ee/sid/pid/mmr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne "Montenegro identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^designation.value = "Root identifier for person identification of country Montenegro"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^property[=].valueCode = #MNE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni "Montenegro personaalne identifier"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^designation.value = "National identifier of Montenegro"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^property[=].valueCode = #MNE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn "Montenegro passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^designation.value = "Passport number of Montenegro"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[=].valueCode = #MNE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MNE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mne #https://fhir.ee/sid/pid/mne/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng "Mongoolia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^designation.value = "Root identifier for person identification of country Mongolia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^property[=].valueCode = #MNG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn "Mongoolia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^designation.value = "Passport number of Mongolia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[=].valueCode = #MNG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MNG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mng #https://fhir.ee/sid/pid/mng/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp "Põhja-Mariaanid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^designation.value = "Root identifier for person identification of country Northern Mariana Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^property[=].valueCode = #MNP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn "Põhja-Mariaanid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^designation.value = "Passport number of Northern Mariana Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[=].valueCode = #MNP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MNP"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mnp #https://fhir.ee/sid/pid/mnp/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz "Mosambiik identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^designation.value = "Root identifier for person identification of country Mozambique"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^property[=].valueCode = #MOZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn "Mosambiik passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^designation.value = "Passport number of Mozambique"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[=].valueCode = #MOZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MOZ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/moz #https://fhir.ee/sid/pid/moz/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt "Mauritaania identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^designation.value = "Root identifier for person identification of country Mauritania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^property[=].valueCode = #MRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn "Mauritaania passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^designation.value = "Passport number of Mauritania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[=].valueCode = #MRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MRT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mrt #https://fhir.ee/sid/pid/mrt/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr "Montserrat identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^designation.value = "Root identifier for person identification of country Montserrat"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^property[=].valueCode = #MSR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn "Montserrat passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^designation.value = "Passport number of Montserrat"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[=].valueCode = #MSR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MSR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/msr #https://fhir.ee/sid/pid/msr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq "Martinique identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^designation.value = "Root identifier for person identification of country Martinique"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^property[=].valueCode = #MTQ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn "Martinique passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^designation.value = "Passport number of Martinique"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[=].valueCode = #MTQ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MTQ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mtq #https://fhir.ee/sid/pid/mtq/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus "Mauritius identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^designation.value = "Root identifier for person identification of country Mauritius"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^property[=].valueCode = #MUS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn "Mauritius passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^designation.value = "Passport number of Mauritius"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[=].valueCode = #MUS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MUS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mus #https://fhir.ee/sid/pid/mus/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi "Malawi identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^designation.value = "Root identifier for person identification of country Malawi"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^property[=].valueCode = #MWI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn "Malawi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^designation.value = "Passport number of Malawi"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[=].valueCode = #MWI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MWI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mwi #https://fhir.ee/sid/pid/mwi/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys "Malaisia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^designation.value = "Root identifier for person identification of country Malaysia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^property[=].valueCode = #MYS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn "Malaisia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^designation.value = "Passport number of Malaysia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[=].valueCode = #MYS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MYS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/mys #https://fhir.ee/sid/pid/mys/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt "Mayotte identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^designation.value = "Root identifier for person identification of country Mayotte"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^property[=].valueCode = #MYT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn "Mayotte passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^designation.value = "Passport number of Mayotte"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[=].valueCode = #MYT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-MYT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/myt #https://fhir.ee/sid/pid/myt/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam "Namiibia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^designation.value = "Root identifier for person identification of country Namibia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^property[=].valueCode = #NAM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn "Namiibia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^designation.value = "Passport number of Namibia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[=].valueCode = #NAM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NAM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nam #https://fhir.ee/sid/pid/nam/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl "Uus-Kaledoonia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^designation.value = "Root identifier for person identification of country New Caledonia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^property[=].valueCode = #NCL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn "Uus-Kaledoonia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^designation.value = "Passport number of New Caledonia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[=].valueCode = #NCL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NCL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ncl #https://fhir.ee/sid/pid/ncl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner "Niger identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^designation.value = "Root identifier for person identification of country Niger"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^property[=].valueCode = #NER
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn "Niger passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^designation.value = "Passport number of Niger"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[=].valueCode = #NER
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NER"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ner #https://fhir.ee/sid/pid/ner/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk "Norfolk identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^designation.value = "Root identifier for person identification of country Norfolk Island"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^property[=].valueCode = #NFK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn "Norfolk passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^designation.value = "Passport number of Norfolk Island"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[=].valueCode = #NFK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NFK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nfk #https://fhir.ee/sid/pid/nfk/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga "Nigeeria identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^designation.value = "Root identifier for person identification of country Nigeria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^property[=].valueCode = #NGA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn "Nigeeria passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^designation.value = "Passport number of Nigeria"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[=].valueCode = #NGA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NGA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nga #https://fhir.ee/sid/pid/nga/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic "Nicaragua identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^designation.value = "Root identifier for person identification of country Nicaragua"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^property[=].valueCode = #NIC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn "Nicaragua passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^designation.value = "Passport number of Nicaragua"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[=].valueCode = #NIC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NIC"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nic #https://fhir.ee/sid/pid/nic/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu "Niue identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^designation.value = "Root identifier for person identification of country Niue"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^property[=].valueCode = #NIU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn "Niue passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^designation.value = "Passport number of Niue"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[=].valueCode = #NIU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NIU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/niu #https://fhir.ee/sid/pid/niu/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld "Holland identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^designation.value = "Root identifier for person identification of country Netherlands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^property[=].valueCode = #NLD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz "Hollandi ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^designation.value = "ID Card of Netherlands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^property[=].valueCode = #NLD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni "Hollandi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^designation.value = "National identifier of Netherlands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^property[=].valueCode = #NLD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn "Hollandi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^designation.value = "Passport number of Netherlands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[=].valueCode = #NLD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NLD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nld #https://fhir.ee/sid/pid/nld/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor "Norra identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^designation.value = "Root identifier for person identification of country Norway"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^property[=].valueCode = #NOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz "Norra ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^designation.value = "ID Card of Norway"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^property[=].valueCode = #NOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni "Norra personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^designation.value = "National identifier of Norway"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^property[=].valueCode = #NOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn "Norra passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^designation.value = "Passport number of Norway"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[=].valueCode = #NOR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NOR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nor #https://fhir.ee/sid/pid/nor/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl "Nepal identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^designation.value = "Root identifier for person identification of country Nepal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^property[=].valueCode = #NPL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn "Nepal passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^designation.value = "Passport number of Nepal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[=].valueCode = #NPL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NPL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/npl #https://fhir.ee/sid/pid/npl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru "Nauru identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^designation.value = "Root identifier for person identification of country Nauru"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^property[=].valueCode = #NRU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn "Nauru passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^designation.value = "Passport number of Nauru"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[=].valueCode = #NRU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NRU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nru #https://fhir.ee/sid/pid/nru/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl "Uus-Meremaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^designation.value = "Root identifier for person identification of country New Zealand"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^property[=].valueCode = #NZL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn "Uus-Meremaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^designation.value = "Passport number of New Zealand"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[=].valueCode = #NZL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-NZL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/nzl #https://fhir.ee/sid/pid/nzl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn "Omaan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^designation.value = "Root identifier for person identification of country Oman"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^property[=].valueCode = #OMN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn "Omaan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^designation.value = "Passport number of Oman"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[=].valueCode = #OMN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-OMN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/omn #https://fhir.ee/sid/pid/omn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak "Pakistan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^designation.value = "Root identifier for person identification of country Pakistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^property[=].valueCode = #PAK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn "Pakistan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^designation.value = "Passport number of Pakistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[=].valueCode = #PAK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PAK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pak #https://fhir.ee/sid/pid/pak/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan "Panama identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^designation.value = "Root identifier for person identification of country Panama"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^property[=].valueCode = #PAN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn "Panama passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^designation.value = "Passport number of Panama"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[=].valueCode = #PAN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PAN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pan #https://fhir.ee/sid/pid/pan/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn "Pitcairn identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^designation.value = "Root identifier for person identification of country Pitcairn"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^property[=].valueCode = #PCN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn "Pitcairn passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^designation.value = "Passport number of Pitcairn"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[=].valueCode = #PCN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PCN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pcn #https://fhir.ee/sid/pid/pcn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per "Peruu identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^designation.value = "Root identifier for person identification of country Peru"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^property[=].valueCode = #PER
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn "Peruu passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^designation.value = "Passport number of Peru"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[=].valueCode = #PER
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PER"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/per #https://fhir.ee/sid/pid/per/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl "Filipiinid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^designation.value = "Root identifier for person identification of country Philippines"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^property[=].valueCode = #PHL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn "Filipiinid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^designation.value = "Passport number of Philippines"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[=].valueCode = #PHL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PHL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/phl #https://fhir.ee/sid/pid/phl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw "Belau identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^designation.value = "Root identifier for person identification of country Palau"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^property[=].valueCode = #PLW
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn "Belau passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^designation.value = "Passport number of Palau"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[=].valueCode = #PLW
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PLW"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/plw #https://fhir.ee/sid/pid/plw/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png "Paapua Uus-Guinea identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^designation.value = "Root identifier for person identification of country Papua New Guinea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^property[=].valueCode = #PNG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn "Paapua Uus-Guinea passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^designation.value = "Passport number of Papua New Guinea"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[=].valueCode = #PNG
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PNG"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/png #https://fhir.ee/sid/pid/png/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol "Poola identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^designation.value = "Root identifier for person identification of country Poland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^property[=].valueCode = #POL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz "Poola ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^designation.value = "ID Card of Poland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^property[=].valueCode = #POL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni "Poola personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^designation.value = "National identifier of Poland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^property[=].valueCode = #POL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn "Poola passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^designation.value = "Passport number of Poland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[=].valueCode = #POL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-POL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pol #https://fhir.ee/sid/pid/pol/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri "Puerto Rico identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^designation.value = "Root identifier for person identification of country Puerto Rico"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^property[=].valueCode = #PRI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn "Puerto Rico passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^designation.value = "Passport number of Puerto Rico"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[=].valueCode = #PRI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PRI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pri #https://fhir.ee/sid/pid/pri/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk "Korea RDV identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^designation.value = "Root identifier for person identification of country Korea, Democratic People's Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^property[=].valueCode = #PRK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn "Korea RDV passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^designation.value = "Passport number of Korea, Democratic People's Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[=].valueCode = #PRK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PRK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prk #https://fhir.ee/sid/pid/prk/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt "Portugal identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^designation.value = "Root identifier for person identification of country Portugal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^property[=].valueCode = #PRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz "Portugal ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^designation.value = "ID Card of Portugal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^property[=].valueCode = #PRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn "Portugal passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^designation.value = "Passport number of Portugal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[=].valueCode = #PRT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PRT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/prt #https://fhir.ee/sid/pid/prt/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry "Paraguay identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^designation.value = "Root identifier for person identification of country Paraguay"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^property[=].valueCode = #PRY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn "Paraguay passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^designation.value = "Passport number of Paraguay"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[=].valueCode = #PRY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PRY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pry #https://fhir.ee/sid/pid/pry/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse "Palestiina okupeeritud alad identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^designation.value = "Root identifier for person identification of country Palestinian Territory, Occupied"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^property[=].valueCode = #PSE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn "Palestiina okupeeritud alad passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^designation.value = "Passport number of Palestinian Territory, Occupied"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[=].valueCode = #PSE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PSE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pse #https://fhir.ee/sid/pid/pse/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf "Prantsuse Polüneesia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^designation.value = "Root identifier for person identification of country French Polynesia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^property[=].valueCode = #PYF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn "Prantsuse Polüneesia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^designation.value = "Passport number of French Polynesia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[=].valueCode = #PYF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-PYF"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/pyf #https://fhir.ee/sid/pid/pyf/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat "Katar identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^designation.value = "Root identifier for person identification of country Qatar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^property[=].valueCode = #QAT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn "Katar passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^designation.value = "Passport number of Qatar"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[=].valueCode = #QAT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-QAT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/qat #https://fhir.ee/sid/pid/qat/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu "Réunion identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^designation.value = "Root identifier for person identification of country Réunion"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^property[=].valueCode = #REU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn "Réunion passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^designation.value = "Passport number of Réunion"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[=].valueCode = #REU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-REU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/reu #https://fhir.ee/sid/pid/reu/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou "Rumeenia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^designation.value = "Root identifier for person identification of country Romania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^property[=].valueCode = #ROU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz "Rumeenia ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^designation.value = "ID Card of Romania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^property[=].valueCode = #ROU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni "Rumeenia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^designation.value = "National identifier of Romania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^property[=].valueCode = #ROU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn "Rumeenia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^designation.value = "Passport number of Romania"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[=].valueCode = #ROU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ROU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rou #https://fhir.ee/sid/pid/rou/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus "Venemaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^designation.value = "Root identifier for person identification of country Russian Federation"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^property[=].valueCode = #RUS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn "Venemaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^designation.value = "Passport number of Russian Federation"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[=].valueCode = #RUS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-RUS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rus #https://fhir.ee/sid/pid/rus/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa "Rwanda identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^designation.value = "Root identifier for person identification of country Rwanda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^property[=].valueCode = #RWA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn "Rwanda passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^designation.value = "Passport number of Rwanda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[=].valueCode = #RWA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-RWA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/rwa #https://fhir.ee/sid/pid/rwa/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau "Saudi Araabia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^designation.value = "Root identifier for person identification of country Saudi Arabia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^property[=].valueCode = #SAU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn "Saudi Araabia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^designation.value = "Passport number of Saudi Arabia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[=].valueCode = #SAU
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SAU"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sau #https://fhir.ee/sid/pid/sau/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn "Sudaan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^designation.value = "Root identifier for person identification of country Sudan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^property[=].valueCode = #SDN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn "Sudaan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^designation.value = "Passport number of Sudan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[=].valueCode = #SDN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SDN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sdn #https://fhir.ee/sid/pid/sdn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen "Senegal identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^designation.value = "Root identifier for person identification of country Senegal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^property[=].valueCode = #SEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn "Senegal passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^designation.value = "Passport number of Senegal"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[=].valueCode = #SEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SEN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sen #https://fhir.ee/sid/pid/sen/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp "Singapur identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^designation.value = "Root identifier for person identification of country Singapore"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^property[=].valueCode = #SGP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn "Singapur passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^designation.value = "Passport number of Singapore"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[=].valueCode = #SGP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SGP"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgp #https://fhir.ee/sid/pid/sgp/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs "Lõuna-Georgia ja Lõuna-Sandwich identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^designation.value = "Root identifier for person identification of country South Georgia and the South Sandwich Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^property[=].valueCode = #SGS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn "Lõuna-Georgia ja Lõuna-Sandwich passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^designation.value = "Passport number of South Georgia and the South Sandwich Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[=].valueCode = #SGS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SGS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sgs #https://fhir.ee/sid/pid/sgs/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn "Saint Helena identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^designation.value = "Root identifier for person identification of country Saint Helena"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^property[=].valueCode = #SHN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn "Saint Helena passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^designation.value = "Passport number of Saint Helena"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[=].valueCode = #SHN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SHN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/shn #https://fhir.ee/sid/pid/shn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm "Svalbard ja Jan Mayen identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^designation.value = "Root identifier for person identification of country Svalbard and Jan Mayen"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^property[=].valueCode = #SJM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn "Svalbard ja Jan Mayen passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^designation.value = "Passport number of Svalbard and Jan Mayen"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[=].valueCode = #SJM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SJM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sjm #https://fhir.ee/sid/pid/sjm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb "Saalomoni Saared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^designation.value = "Root identifier for person identification of country Solomon Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^property[=].valueCode = #SLB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn "Saalomoni Saared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^designation.value = "Passport number of Solomon Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[=].valueCode = #SLB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SLB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slb #https://fhir.ee/sid/pid/slb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle "Sierra Leone identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^designation.value = "Root identifier for person identification of country Sierra Leone"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^property[=].valueCode = #SLE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn "Sierra Leone passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^designation.value = "Passport number of Sierra Leone"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[=].valueCode = #SLE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SLE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sle #https://fhir.ee/sid/pid/sle/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv "El Salvador identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^designation.value = "Root identifier for person identification of country El Salvador"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^property[=].valueCode = #SLV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn "El Salvador passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^designation.value = "Passport number of El Salvador"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[=].valueCode = #SLV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SLV"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/slv #https://fhir.ee/sid/pid/slv/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr "San Marino identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^designation.value = "Root identifier for person identification of country San Marino"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^property[=].valueCode = #SMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni "San Marino personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^designation.value = "National identifier of San Marino"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^property[=].valueCode = #SMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn "San Marino passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^designation.value = "Passport number of San Marino"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[=].valueCode = #SMR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SMR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/smr #https://fhir.ee/sid/pid/smr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som "Somaalia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^designation.value = "Root identifier for person identification of country Somalia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^property[=].valueCode = #SOM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn "Somaalia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^designation.value = "Passport number of Somalia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[=].valueCode = #SOM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SOM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/som #https://fhir.ee/sid/pid/som/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm "Saint Pierre ja Miquelon identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^designation.value = "Root identifier for person identification of country Saint Pierre and Miquelon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^property[=].valueCode = #SPM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn "Saint Pierre ja Miquelon passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^designation.value = "Passport number of Saint Pierre and Miquelon"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[=].valueCode = #SPM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SPM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/spm #https://fhir.ee/sid/pid/spm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb "Serbia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^designation.value = "Root identifier for person identification of country Serbia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^property[=].valueCode = #SRB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni "Serbia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^designation.value = "National identifier of Serbia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^property[=].valueCode = #SRB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn "Serbia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^designation.value = "Passport number of Serbia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[=].valueCode = #SRB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SRB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/srb #https://fhir.ee/sid/pid/srb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp "Sao Tomé ja Principe identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^designation.value = "Root identifier for person identification of country Sao Tome and Principe"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^property[=].valueCode = #STP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn "Sao Tomé ja Principe passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^designation.value = "Passport number of Sao Tome and Principe"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[=].valueCode = #STP
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-STP"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/stp #https://fhir.ee/sid/pid/stp/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur "Suriname identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^designation.value = "Root identifier for person identification of country Suriname"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^property[=].valueCode = #SUR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn "Suriname passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^designation.value = "Passport number of Suriname"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[=].valueCode = #SUR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SUR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/sur #https://fhir.ee/sid/pid/sur/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk "Slovakkia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^designation.value = "Root identifier for person identification of country Slovakia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^property[=].valueCode = #SVK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz "Slovakkia id-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^designation.value = "Citizenship card of Slovakia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^property[=].valueCode = #SVK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn "Slovakkia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^designation.value = "Passport number of Slovakia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[=].valueCode = #SVK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SVK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svk #https://fhir.ee/sid/pid/svk/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn "Sloveenia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^designation.value = "Root identifier for person identification of country Slovenia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^property[=].valueCode = #SVN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz "Sloveenia ID-kaart"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^designation.value = "ID Card of Slovenia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^property[=].valueCode = #SVN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni "Sloveenia personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^designation.value = "National identifier of Slovenia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^property[=].valueCode = #SVN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn "Sloveenia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^designation.value = "Passport number of Slovenia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[=].valueCode = #SVN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SVN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/svn #https://fhir.ee/sid/pid/svn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe "Rootsi identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^designation.value = "Root identifier for person identification of country Sweden"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^property[=].valueCode = #SWE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz "Rootsi ID-card"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^designation.value = "ID Card of Sweden"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^property[=].valueCode = #SWE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^property[=].valueCode = #CZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/cz ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni "Rootsi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^designation.value = "National identifier of Sweden"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^property[=].valueCode = #SWE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn "Rootsi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^designation.value = "Passport number of Sweden"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[=].valueCode = #SWE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SWE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swe #https://fhir.ee/sid/pid/swe/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz "Svaasimaa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^designation.value = "Root identifier for person identification of country Swaziland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^property[=].valueCode = #SWZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn "Svaasimaa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^designation.value = "Passport number of Swaziland"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[=].valueCode = #SWZ
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SWZ"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/swz #https://fhir.ee/sid/pid/swz/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc "Seišellid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^designation.value = "Root identifier for person identification of country Seychelles"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^property[=].valueCode = #SYC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn "Seišellid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^designation.value = "Passport number of Seychelles"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[=].valueCode = #SYC
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SYC"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syc #https://fhir.ee/sid/pid/syc/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr "Süüria identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^designation.value = "Root identifier for person identification of country Syrian Arab Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^property[=].valueCode = #SYR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn "Süüria passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^designation.value = "Passport number of Syrian Arab Republic"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[=].valueCode = #SYR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-SYR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/syr #https://fhir.ee/sid/pid/syr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca "Turks ja Caicos identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^designation.value = "Root identifier for person identification of country Turks and Caicos Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^property[=].valueCode = #TCA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn "Turks ja Caicos passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^designation.value = "Passport number of Turks and Caicos Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[=].valueCode = #TCA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TCA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tca #https://fhir.ee/sid/pid/tca/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd "Tšaad identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^designation.value = "Root identifier for person identification of country Chad"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^property[=].valueCode = #TCD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn "Tšaad passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^designation.value = "Passport number of Chad"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[=].valueCode = #TCD
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TCD"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tcd #https://fhir.ee/sid/pid/tcd/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo "Togo identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^designation.value = "Root identifier for person identification of country Togo"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^property[=].valueCode = #TGO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn "Togo passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^designation.value = "Passport number of Togo"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[=].valueCode = #TGO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TGO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tgo #https://fhir.ee/sid/pid/tgo/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha "Tai identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^designation.value = "Root identifier for person identification of country Thailand"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^property[=].valueCode = #THA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn "Tai passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^designation.value = "Passport number of Thailand"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[=].valueCode = #THA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-THA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tha #https://fhir.ee/sid/pid/tha/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk "Tadžikistan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^designation.value = "Root identifier for person identification of country Tajikistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^property[=].valueCode = #TJK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn "Tadžikistan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^designation.value = "Passport number of Tajikistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[=].valueCode = #TJK
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TJK"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tjk #https://fhir.ee/sid/pid/tjk/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl "Tokelau identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^designation.value = "Root identifier for person identification of country Tokelau"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^property[=].valueCode = #TKL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn "Tokelau passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^designation.value = "Passport number of Tokelau"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[=].valueCode = #TKL
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TKL"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkl #https://fhir.ee/sid/pid/tkl/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm "Türkmenistan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^designation.value = "Root identifier for person identification of country Turkmenistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^property[=].valueCode = #TKM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn "Türkmenistan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^designation.value = "Passport number of Turkmenistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[=].valueCode = #TKM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TKM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tkm #https://fhir.ee/sid/pid/tkm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls "Timor-Leste identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^designation.value = "Root identifier for person identification of country Timor-Leste"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^property[=].valueCode = #TLS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn "Timor-Leste passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^designation.value = "Passport number of Timor-Leste"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[=].valueCode = #TLS
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TLS"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tls #https://fhir.ee/sid/pid/tls/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton "Tonga identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^designation.value = "Root identifier for person identification of country Tonga"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^property[=].valueCode = #TON
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn "Tonga passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^designation.value = "Passport number of Tonga"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[=].valueCode = #TON
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TON"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ton #https://fhir.ee/sid/pid/ton/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto "Trinidad ja Tobago identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^designation.value = "Root identifier for person identification of country Trinidad and Tobago"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^property[=].valueCode = #TTO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn "Trinidad ja Tobago passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^designation.value = "Passport number of Trinidad and Tobago"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[=].valueCode = #TTO
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TTO"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tto #https://fhir.ee/sid/pid/tto/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun "Tuneesia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^designation.value = "Root identifier for person identification of country Tunisia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^property[=].valueCode = #TUN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn "Tuneesia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^designation.value = "Passport number of Tunisia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[=].valueCode = #TUN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TUN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tun #https://fhir.ee/sid/pid/tun/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur "Türgi identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^designation.value = "Root identifier for person identification of country Turkey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^property[=].valueCode = #TUR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni "Türgi personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^designation.value = "National identifier of Turkey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^property[=].valueCode = #TUR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn "Türgi passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^designation.value = "Passport number of Turkey"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[=].valueCode = #TUR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TUR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tur #https://fhir.ee/sid/pid/tur/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv "Tuvalu identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^designation.value = "Root identifier for person identification of country Tuvalu"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^property[=].valueCode = #TUV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn "Tuvalu passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^designation.value = "Passport number of Tuvalu"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[=].valueCode = #TUV
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TUV"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tuv #https://fhir.ee/sid/pid/tuv/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn "Taiwan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^designation.value = "Root identifier for person identification of country Taiwan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^property[=].valueCode = #TWN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn "Taiwan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^designation.value = "Passport number of Taiwan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[=].valueCode = #TWN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TWN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/twn #https://fhir.ee/sid/pid/twn/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza "Tansaania identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^designation.value = "Root identifier for person identification of country Tanzania, United Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^property[=].valueCode = #TZA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn "Tansaania passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^designation.value = "Passport number of Tanzania, United Republic of"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[=].valueCode = #TZA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-TZA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/tza #https://fhir.ee/sid/pid/tza/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga "Uganda identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^designation.value = "Root identifier for person identification of country Uganda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^property[=].valueCode = #UGA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn "Uganda passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^designation.value = "Passport number of Uganda"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[=].valueCode = #UGA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-UGA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uga #https://fhir.ee/sid/pid/uga/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr "Ukraina identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^designation.value = "Root identifier for person identification of country Ukraine"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^property[=].valueCode = #UKR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct "Ukraina sünnitunnistus"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^designation.value = "Birth certificate of Ukraine"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^property[=].valueCode = #UKR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^property[=].valueCode = #BCT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/bct ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni "Ukraina personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^designation.value = "National identifier of Ukraine"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^property[=].valueCode = #UKR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn "Ukraina passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^designation.value = "Passport number of Ukraine"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[=].valueCode = #UKR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-UKR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ukr #https://fhir.ee/sid/pid/ukr/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi "Ühendriikide hajasaared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^designation.value = "Root identifier for person identification of country United States Minor Outlying Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^property[=].valueCode = #UMI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn "Ühendriikide hajasaared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^designation.value = "Passport number of United States Minor Outlying Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[=].valueCode = #UMI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-UMI"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/umi #https://fhir.ee/sid/pid/umi/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury "Uruguay identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^designation.value = "Root identifier for person identification of country Uruguay"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^property[=].valueCode = #URY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn "Uruguay passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^designation.value = "Passport number of Uruguay"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[=].valueCode = #URY
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-URY"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ury #https://fhir.ee/sid/pid/ury/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa "Ameerika Ühendriigid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^designation.value = "Root identifier for person identification of country United States of America"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^property[=].valueCode = #USA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn "Ameerika Ühendriigid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^designation.value = "Passport number of United States of America"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[=].valueCode = #USA
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-USA"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/usa #https://fhir.ee/sid/pid/usa/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb "Usbekistan identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^designation.value = "Root identifier for person identification of country Uzbekistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^property[=].valueCode = #UZB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni "Usbekistan personaalne identifikaator"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^designation.value = "National identifier of Uzbekistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^property[=].valueCode = #UZB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^property[=].valueCode = #NI
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ni ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn "Usbekistan passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^designation.value = "Passport number of Uzbekistan"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[=].valueCode = #UZB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-UZB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/uzb #https://fhir.ee/sid/pid/uzb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat "Püha Tool (Vatikan) identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^designation.value = "Root identifier for person identification of country Holy See (Vatican City State)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^property[=].valueCode = #VAT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn "Püha Tool (Vatikan) passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^designation.value = "Passport number of Holy See (Vatican City State)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[=].valueCode = #VAT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VAT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vat #https://fhir.ee/sid/pid/vat/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct "Saint Vincent ja Grenadiinid identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^designation.value = "Root identifier for person identification of country Saint Vincent and the Grenadines"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^property[=].valueCode = #VCT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn "Saint Vincent ja Grenadiinid passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^designation.value = "Passport number of Saint Vincent and the Grenadines"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[=].valueCode = #VCT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VCT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vct #https://fhir.ee/sid/pid/vct/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven "Venezuela identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^designation.value = "Root identifier for person identification of country Venezuela"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^property[=].valueCode = #VEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn "Venezuela passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^designation.value = "Passport number of Venezuela"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[=].valueCode = #VEN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VEN"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/ven #https://fhir.ee/sid/pid/ven/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb "Briti Neitsisaared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^designation.value = "Root identifier for person identification of country Virgin Islands (British)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^property[=].valueCode = #VGB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn "Briti Neitsisaared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^designation.value = "Passport number of Virgin Islands (British)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[=].valueCode = #VGB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VGB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vgb #https://fhir.ee/sid/pid/vgb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir "USA Neitsisaared identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^designation.value = "Root identifier for person identification of country Virgin Islands (U.S.)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^property[=].valueCode = #VIR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn "USA Neitsisaared passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^designation.value = "Passport number of Virgin Islands (U.S.)"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[=].valueCode = #VIR
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VIR"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vir #https://fhir.ee/sid/pid/vir/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm "Vietnam identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^designation.value = "Root identifier for person identification of country Viet Nam"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^property[=].valueCode = #VNM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn "Vietnam passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^designation.value = "Passport number of Viet Nam"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[=].valueCode = #VNM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VNM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vnm #https://fhir.ee/sid/pid/vnm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut "Vanuatu identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^designation.value = "Root identifier for person identification of country Vanuatu"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^property[=].valueCode = #VUT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn "Vanuatu passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^designation.value = "Passport number of Vanuatu"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[=].valueCode = #VUT
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-VUT"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/vut #https://fhir.ee/sid/pid/vut/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf "Wallis ja Futuna identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^designation.value = "Root identifier for person identification of country Wallis and Futuna Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^property[=].valueCode = #WLF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn "Wallis ja Futuna passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^designation.value = "Passport number of Wallis and Futuna Islands"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[=].valueCode = #WLF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-WLF"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wlf #https://fhir.ee/sid/pid/wlf/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm "Samoa identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^designation.value = "Root identifier for person identification of country Samoa"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^property[=].valueCode = #WSM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn "Samoa passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^designation.value = "Passport number of Samoa"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[=].valueCode = #WSM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-WSM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/wsm #https://fhir.ee/sid/pid/wsm/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem "Jeemen identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^designation.value = "Root identifier for person identification of country Yemen"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^property[=].valueCode = #YEM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn "Jeemen passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^designation.value = "Passport number of Yemen"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[=].valueCode = #YEM
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-YEM"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/yem #https://fhir.ee/sid/pid/yem/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf "Lõuna-Aafrika Vabariik identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^designation.value = "Root identifier for person identification of country South Africa"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^property[=].valueCode = #ZAF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn "Lõuna-Aafrika Vabariik passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^designation.value = "Passport number of South Africa"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[=].valueCode = #ZAF
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ZAF"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zaf #https://fhir.ee/sid/pid/zaf/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb "Sambia identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^designation.value = "Root identifier for person identification of country Zambia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^property[=].valueCode = #ZMB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn "Sambia passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^designation.value = "Passport number of Zambia"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[=].valueCode = #ZMB
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ZMB"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zmb #https://fhir.ee/sid/pid/zmb/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe "Zimbabwe identifikaatorid isikutele"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^designation.value = "Root identifier for person identification of country Zimbabwe"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^property[=].valueCode = #ZWE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn "Zimbabwe passinumber"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^designation.language = #en
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^designation.use.code = #display
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^designation.value = "Passport number of Zimbabwe"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[0].code = #country
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[=].valueCode = #ZWE
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[+].code = #idtype
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[=].valueCode = #PPN
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[+].code = #naming-system
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[=].valueString = "http://terminology.hl7.org/NamingSystem/passportNumNS-ZWE"
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pid #https://fhir.ee/sid/pid/zwe #https://fhir.ee/sid/pid/zwe/ppn ^property[=].valueBoolean = false
* #https://fhir.ee/sid/pro "Identifikaatorid tervishoiutöötajatele"
* #https://fhir.ee/sid/pro ^designation.language = #en
* #https://fhir.ee/sid/pro ^designation.use.code = #display
* #https://fhir.ee/sid/pro ^designation.value = "Root of identifiers for healthcare professionals"
* #https://fhir.ee/sid/pro ^property[0].code = #notSelectable
* #https://fhir.ee/sid/pro ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est "Eesti identifikaatorid tervishoiutöötajatele"
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^designation.language = #en
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^designation.use.code = #display
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^designation.value = "Root of Estonian identifiers for healthcare professionals"
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^property[=].code = #country
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est ^property[=].valueBoolean = true
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho "Tervishoiutöötaja TAM kood"
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^designation.language = #en
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^designation.use.code = #display
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^designation.value = "Healthcare professional official ID provided by The National Institute for Health Development"
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[0].code = #country
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[=].valueCode = #EST
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[+].code = #idtype
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[=].valueCode = #PHO
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[+].code = #naming-system
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[=].valueString = "https://fhir.ee/NamingSystem/pro-est-pho"
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[+].code = #notSelectable
* #https://fhir.ee/sid/pro #https://fhir.ee/sid/pro/est #https://fhir.ee/sid/pro/est/pho ^property[=].valueBoolean = false