Alias:  DVT = https://www.hl7.org/fhir/valueset-device-nametype.html
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location


Profile:        UseOfDevice
Parent:         DeviceUseStatement
Id:             pacio-dev
Title:          "UseOfDevice"
Description:    "A device used by a Patient during a functional status assessment."
* subject 1..1
* subject only Reference(Patient)
* device ^binding.description = "The description of the device that the patient used."


Instance: cms-deviceUse-01
InstanceOf: UseOfDevice
* subject  = Reference(BetsySmith)
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* device = Reference(cms-device-01)
* status = #active

Instance: cms-device-01
InstanceOf: Device
* deviceName.name  = "Walker"
* deviceName.type  = DVT#user-friendly-name

