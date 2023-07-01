CodeSystem: DataAccessCategories
Id:         data-access-categories
Title:     "Data Access categories"
Description: "Data Access categories - the rolestypes of data that are associated with specifica authorization rules"
* ^url =  http://ehealth.hl7.org/CodeSystem/data-access-categories

* #summary "Summary" "Patient Summary"
  * #sm-name "Name" "The patient's name"
  * #sm-address "Address" "The patient's address"
  * #sm-contact-info "Contact Info" "Contact information of the patient"
  * #sm-contact-persons "Contact Persons (Non-Therapeutic)" "Non-therapeutic contact persons associated with the patient"
  * #sm-gmf-holder "GMF Holder" "The patient's General Medical File (GMF) holder"
  * #sm-healthcare-professionals "Healthcare Professionals Treating the Patient" "Healthcare professionals involved in treating the patient"
  * #sm-adverse-drug-reaction "Adverse Drug Reaction" "Recorded adverse drug reactions of the patient"
  * #sm-allergies "Allergies" "Known allergies of the patient"
  * #sm-social-risks "Social Risks" "Social risks or determinants of health associated with the patient"
  * #sm-risks "Risks" "Medical risks or potential health risks associated with the patient"
  * #sm-problems "Problems" "Health problems or conditions of the patient"
  * #sm-treatments "Treatments" "Medical treatments received by the patient"
  * #sm-patient-will "Patient Will" "Patient's expressed wishes or advance directives"
* #med-scheme1 "Medication Scheme" "Medication Scheme"
* #med-scheme2 "Medication Scheme 2" "Medication Scheme 2"
* #med-prescription "Medication Prescription" "Medication Prescription"
* #lab-result "Lab results" "Lab results"
* #discharge-report "Discharge Report/Contact Report" "Summary data related to discharge report or contact report"
  * #dr-physician "Physician" "Summary data related to physicians"
    * #dr-p-all-depts  "All Departments" "Summary data related to physicians in all departments"
    * #dr-p-psy  "Psychiatry" "Summary data related to physicians in psychiatry department"
    * #dr-p-gyn  "Gynecology" "Summary data related to physicians in gynecology department"
    * #dr-p-max-fac  "Maxillofacial" "Summary data related to physicians in maxillofacial department"
  * #dr-nurse  "Nurse" "Summary data related to nurses"
    * #dr-n-all-depts  "All Departments" "Summary data related to nurses in all departments"
    * #dr-n-gyn  "Gynecology" "Summary data related to nurses in gynecology department"
    * #dr-n-psy  "Psychiatry" "Summary data related to nurses in psychiatry department"
  * #midwife  "Midwife" "Summary data related to midwives"
    * #dr-m-all-depts  "All Departments" "Summary data related to midwives in all departments"
    * #dr-m-gyn  "Gynecology" "Summary data related to midwives in gynecology department"
* #result-of-other-technical-examination "Result of Other Technical Examination" "Summary data related to the results of other technical examinations"
  * #oth-physician  "Physician"  "Summary data related to physicians"
    * #oth-p-all-depts  "All Departments"  "Summary data related to physicians in all departments"
    * #oth-p-psy  "Psychiatry"  "Summary data related to physicians in psychiatry department"
    * #oth-p-rx  "Radiology"  "Summary data related to physicians in radiology department"
    * #oth-p-nucl-med  "Nuclear Medicine"  "Summary data related to physicians in nuclear medicine department"
    * #oth-p-cardio  "Cardiology"  "Summary data related to physicians in cardiology department"
    * #oth-p-gyn  "Gynecology"  "Summary data related to physicians in gynecology department"
    * #oth-p-dental  "Dental"  "Summary data related to physicians in dental department"
    * #oth-p-stoma  "Stomatology"  "Summary data related to physicians in stomatology department"
    * #oth-p-max-fac  "Maxillofacial"  "Summary data related to physicians in maxillofacial department"
* #notes-journal "Journal Notes" "Journal Notes"
    


ValueSet: DataAccessCategoriesVS
Id: data-access-categories-vs
Title:     "Data Access Categories Value Set"
Description: "Data Access Categories - the types of data that are associated with authorization to consult the data"
* codes from system DataAccessCategories

