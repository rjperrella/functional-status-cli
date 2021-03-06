Alias: Q-MDS3-NC-1.17 = https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17

Instance: Connectathon-QuestResponse-FS-HospLast3DStay-SelfCare
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-09T14:00:00-05:00"

* item[0].linkId = "Section GG"
* item[0].text =  "Functional Abilities and Goals - Discharge"
* item[0].id = "88483-3"
* item[0].item[0].linkId = "Section GG/GG0130/3"
* item[0].item[0].text =  "Self-Care - Discharge Performance"
* item[0].item[0].id = "83254-3"
* item[0].item[0].item[0].linkId = "Section GG/GG0130/3/GG0130A3"
* item[0].item[0].item[0].text =  "Eating - functional ability during 3D assessment period"
* item[0].item[0].item[0].id = "83232-9"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-2)
* item[0].item[0].item[1].linkId = "Section GG/GG0130/3/GG0130B3"
* item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[1].id = "83230-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-8)
* item[0].item[0].item[2].linkId = "Section GG/GG0130/3/GG0130C3"
* item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-14)
* item[0].item[0].item[3].linkId = "Section GG/GG0130/3/GG0130E3"
* item[0].item[0].item[3].text =  "Shower &or bathe self - functional ability during 3D assessment period"
* item[0].item[0].item[3].id = "83226-1"
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-20)
* item[0].item[0].item[4].linkId = "Section GG/GG0130/3/GG0130F3"
* item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[4].id = "83224-6"
* item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-26)
* item[0].item[0].item[5].linkId = "Section GG/GG0130/3/GG0130G3"
* item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[5].id = "83222-0"
* item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-32)
* item[0].item[0].item[6].linkId = "Section GG/GG0130/3/GG0130H3"
* item[0].item[0].item[6].text =  "Putting on and taking off footwear - functional ability during 3D assessment period"
* item[0].item[0].item[6].id = "83220-4"
* item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-FS-HospLast3DStay-SelfCare-Ob-38)

Instance: Connectathon-QuestResponse-FS-SNF-Admission-SelfCare
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-09T15:00:00-05:00"

* item[0].linkId = "Section GG"
* item[0].text =  "Functional Abilities and Goals - Admission"
* item[0].id = "88482-5"
* item[0].item[0].linkId = "Section GG/GG0130/1"
* item[0].item[0].text =  "Self-Care - Admission Performance"
* item[0].item[0].id = "83233-7"
* item[0].item[0].item[0].linkId = "Section GG/GG0130/1/GG0130A1"
* item[0].item[0].item[0].text =  "Eating - functional ability during 3D assessment period"
* item[0].item[0].item[0].id = "83232-9"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-3)
* item[0].item[0].item[1].linkId = "Section GG/GG0130/1/GG0130B1"
* item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[1].id = "83230-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-9)
* item[0].item[0].item[2].linkId = "Section GG/GG0130/1/GG0130C1"
* item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-15)
* item[0].item[0].item[3].linkId = "Section GG/GG0130/1/GG0130E1"
* item[0].item[0].item[3].text =  "Shower &or bathe self - functional ability during 3D assessment period"
* item[0].item[0].item[3].id = "83226-1"
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-21)
* item[0].item[0].item[4].linkId = "Section GG/GG0130/1/GG0130F1"
* item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[4].id = "83224-6"
* item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-27)
* item[0].item[0].item[5].linkId = "Section GG/GG0130/1/GG0130G1"
* item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[5].id = "83222-0"
* item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-33)
* item[0].item[0].item[6].linkId = "Section GG/GG0130/1/GG0130H1"
* item[0].item[0].item[6].text =  "Putting on and taking off footwear - functional ability during 3D assessment period"
* item[0].item[0].item[6].id = "83220-4"
* item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Admission-SelfCare-Ob-39)

Instance: Connectathon-QuestResponse-FS-HHStart-SelfCare
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-24T14:00:00-05:00"

* item[0].linkId = "Section GG"
* item[0].text =  "Functional Abilities and Goals - Admission"
* item[0].id = "88482-5"
* item[0].item[0].linkId = "Section GG/GG0130/1"
* item[0].item[0].text =  "Self-Care - Admission Performance"
* item[0].item[0].id = "83233-7"
* item[0].item[0].item[0].linkId = "Section GG/GG0130/1/GG0130A1"
* item[0].item[0].item[0].text =  "Eating - functional ability during 3D assessment period"
* item[0].item[0].item[0].id = "83232-9"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-5)
* item[0].item[0].item[1].linkId = "Section GG/GG0130/1/GG0130B1"
* item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[1].id = "83230-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-11)
* item[0].item[0].item[2].linkId = "Section GG/GG0130/1/GG0130C1"
* item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-17)
* item[0].item[0].item[3].linkId = "Section GG/GG0130/1/GG0130E1"
* item[0].item[0].item[3].text =  "Shower &or bathe self - functional ability during 3D assessment period"
* item[0].item[0].item[3].id = "83226-1"
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-23)
* item[0].item[0].item[4].linkId = "Section GG/GG0130/1/GG0130F1"
* item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[4].id = "83224-6"
* item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-29)
* item[0].item[0].item[5].linkId = "Section GG/GG0130/1/GG0130G1"
* item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[5].id = "83222-0"
* item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-35)
* item[0].item[0].item[6].linkId = "Section GG/GG0130/1/GG0130H1"
* item[0].item[0].item[6].text =  "Putting on and taking off footwear - functional ability during 3D assessment period"
* item[0].item[0].item[6].id = "83220-4"
* item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-FS-HHStart-SelfCare-Ob-41)

Instance: Connectathon-QuestResponse-FS-HHDischarge-SelfCare
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-05-01T13:00:00-05:00"

* item[0].linkId = "Section GG"
* item[0].text =  "Functional Abilities and Goals - Discharge"
* item[0].id = "88483-3"
* item[0].item[0].linkId = "Section GG/GG0130/3"
* item[0].item[0].text =  "Self-Care - Discharge Performance"
* item[0].item[0].id = "83254-3"
* item[0].item[0].item[0].linkId = "Section GG/GG0130/3/GG0130A3"
* item[0].item[0].item[0].text =  "Eating - functional ability during 3D assessment period"
* item[0].item[0].item[0].id = "83232-9"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-6)
* item[0].item[0].item[1].linkId = "Section GG/GG0130/3/GG0130B3"
* item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[1].id = "83230-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-12)
* item[0].item[0].item[2].linkId = "Section GG/GG0130/3/GG0130C3"
* item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-18)
* item[0].item[0].item[3].linkId = "Section GG/GG0130/3/GG0130E3"
* item[0].item[0].item[3].text =  "Shower &or bathe self - functional ability during 3D assessment period"
* item[0].item[0].item[3].id = "83226-1"
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-24)
* item[0].item[0].item[4].linkId = "Section GG/GG0130/3/GG0130F3"
* item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[4].id = "83224-6"
* item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-30)
* item[0].item[0].item[5].linkId = "Section GG/GG0130/3/GG0130G3"
* item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[5].id = "83222-0"
* item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-36)
* item[0].item[0].item[6].linkId = "Section GG/GG0130/3/GG0130H3"
* item[0].item[0].item[6].text =  "Putting on and taking off footwear - functional ability during 3D assessment period"
* item[0].item[0].item[6].id = "83220-4"
* item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-FS-HHDischarge-SelfCare-Ob-42)

Instance: Connectathon-QuestResponse-FS-SNF-Last3DStay-SelfCare
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-23T13:00:00-05:00"

* item[0].linkId = "Section GG"
* item[0].text =  "Functional Abilities and Goals - Discharge"
* item[0].id = "88483-3"
* item[0].item[0].linkId = "Section GG/GG0130/3"
* item[0].item[0].text =  "Self-Care - Discharge Performance"
* item[0].item[0].id = "83254-3"
* item[0].item[0].item[0].linkId = "Section GG/GG0130/3/GG0130A3"
* item[0].item[0].item[0].text =  "Eating - functional ability during 3D assessment period"
* item[0].item[0].item[0].id = "83232-9"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-4)
* item[0].item[0].item[1].linkId = "Section GG/GG0130/3/GG0130B3"
* item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[1].id = "83230-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-10)
* item[0].item[0].item[2].linkId = "Section GG/GG0130/3/GG0130C3"
* item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-16)
* item[0].item[0].item[3].linkId = "Section GG/GG0130/3/GG0130E3"
* item[0].item[0].item[3].text =  "Shower &or bathe self - functional ability during 3D assessment period"
* item[0].item[0].item[3].id = "83226-1"
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-22)
* item[0].item[0].item[4].linkId = "Section GG/GG0130/3/GG0130F3"
* item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[4].id = "83224-6"
* item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-28)
* item[0].item[0].item[5].linkId = "Section GG/GG0130/3/GG0130G3"
* item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[5].id = "83222-0"
* item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-34)
* item[0].item[0].item[6].linkId = "Section GG/GG0130/3/GG0130H3"
* item[0].item[0].item[6].text =  "Putting on and taking off footwear - functional ability during 3D assessment period"
* item[0].item[0].item[6].id = "83220-4"
* item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-FS-SNF-Last3DStay-SelfCare-Ob-40)

Instance: Connectathon-QuestResponse-FS-HospAdmission-SelfCare
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-04-02T10:00:00-05:00"

* item[0].linkId = "Section GG"
* item[0].text =  "Functional Abilities and Goals - Admission"
* item[0].id = "88482-5"
* item[0].item[0].linkId = "Section GG/GG0130/1"
* item[0].item[0].text =  "Self-Care - Admission Performance"
* item[0].item[0].id = "83233-7"
* item[0].item[0].item[0].linkId = "Section GG/GG0130/1/GG0130A1"
* item[0].item[0].item[0].text =  "Eating - functional ability during 3D assessment period"
* item[0].item[0].item[0].id = "83232-9"
* item[0].item[0].item[0].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-1)
* item[0].item[0].item[1].linkId = "Section GG/GG0130/1/GG0130B1"
* item[0].item[0].item[1].text =  "Oral hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[1].id = "83230-3"
* item[0].item[0].item[1].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-7)
* item[0].item[0].item[2].linkId = "Section GG/GG0130/1/GG0130C1"
* item[0].item[0].item[2].text =  "Toileting hygiene - functional ability during 3D assessment period"
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[2].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-13)
* item[0].item[0].item[3].linkId = "Section GG/GG0130/1/GG0130E1"
* item[0].item[0].item[3].text =  "Shower &or bathe self - functional ability during 3D assessment period"
* item[0].item[0].item[3].id = "83226-1"
* item[0].item[0].item[3].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-19)
* item[0].item[0].item[4].linkId = "Section GG/GG0130/1/GG0130F1"
* item[0].item[0].item[4].text =  "Upper body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[4].id = "83224-6"
* item[0].item[0].item[4].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-25)
* item[0].item[0].item[5].linkId = "Section GG/GG0130/1/GG0130G1"
* item[0].item[0].item[5].text =  "Lower body dressing - functional ability during 3D assessment period"
* item[0].item[0].item[5].id = "83222-0"
* item[0].item[0].item[5].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-31)
* item[0].item[0].item[6].linkId = "Section GG/GG0130/1/GG0130H1"
* item[0].item[0].item[6].text =  "Putting on and taking off footwear - functional ability during 3D assessment period"
* item[0].item[0].item[6].id = "83220-4"
* item[0].item[0].item[6].answer.valueReference = Reference(Connectathon-Assessment-FS-HospAdmission-SelfCare-Ob-37)
