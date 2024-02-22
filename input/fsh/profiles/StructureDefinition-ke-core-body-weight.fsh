Profile: KECoreBodyWeightProfile
Parent: $ke-core-vital-signs
Id: ke-core-body-weight
Title: "Body Weight Profile"
Description: "To promote interoperability and adoption through common implementation, this profile sets minimum expectations for the Observation resource to record, search, and fetch body weight observations with a standard LOINC code and UCUM units of measure. It is based on the KE Core Vital Signs Profile and identifies which *additional* core elements, extensions, vocabularies, and value sets **SHALL** be present and constrains the way the elements are used when using the profile. It provides the floor for standards development for specific use cases."
* ^experimental = false
* ^date = "2023-10-17"
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* . ^short = "Body Weight Profile"
* . ^definition = "\\-"
* . ^comment = "\\-"
* code only CodeableConcept
* code = $loinc#29463-7
* code MS
* code ^short = "Body Weight"
* valueQuantity 0..1 MS
* valueQuantity ^short = "Vital Signs Value"
* valueQuantity.value 1..1 MS
* valueQuantity.value only decimal
* valueQuantity.unit 1..1 MS
* valueQuantity.unit only string
* valueQuantity.system 1..1 MS
* valueQuantity.system only uri
* valueQuantity.system = "http://unitsofmeasure.org" (exactly)
* valueQuantity.code 1..1 MS
* valueQuantity.code only code
* valueQuantity.code from http://hl7.org/fhir/ValueSet/ucum-bodyweight|4.0.1 (required)
* valueQuantity.code ^short = "Coded responses from the common UCUM units for vital signs value set."