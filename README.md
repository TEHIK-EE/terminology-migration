# Terminology migration to FHIR
This repository contains strategic and technical assets for migrating legacy national terminology assets to FHIR resources to be used in Estonian national terminology server.

Terminology migration covers the following:
- locally defined legacy code lists published in CSV format in [pub.e-tervis.ee](https://pub.e-tervis.ee/classifications);
- SNOMED CT value sets (based on Estonian edition; occasionally complemented with additional information);
- ICD-10;
- mapping between versions (especially when an old value set has been recoded with SNOMED CT);
- metadata;
- etc.

The aim of the migration is to preserve conceptually well-functioning system of terminology management, and start using FHIR as the format for publishing and maintenance.
The end result aims to be easy to use for all users, including those who are not implementing FHIR services in their system.

See also [Terminology Services Implementation Guide](https://build.fhir.org/ig/TEHIK-EE/TerminologyServices/index.html).
