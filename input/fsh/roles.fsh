CodeSystem: DataAccessRoles
Id:         data-access-roles
Title:     "Data Access Roles"
Description: "Data Access roles - the roles that are associated with authorization to consult the data"
* ^url =  http://ehealth.hl7.org/CodeSystem/data-access-roles

* #patient "Patient" "A person receiving healthcare services"
* #physician "Physician" "A medical doctor"
* #nurse "Nurse" "A healthcare professional responsible for patient care"
* #psychiatric-nurse "Psychiatric Nurse" "A nurse specialized in psychiatric care"
* #practical-nurse "Practical Nurse" "A nurse responsible for practical patient care"
* #midwife "Midwife" "A healthcare professional specializing in childbirth"
* #pharmacist-office "Pharmacist in Office" "A pharmacist working in an office setting"
* #pharmacist-hospital "Pharmacist in Hospital" "A pharmacist working in a hospital setting"
* #pharmacist-clinical-biologist "Pharmacist Clinical Biologist" "A pharmacist specializing in clinical biology"
* #dentist "Dentist" "A healthcare professional specializing in dental care"
* #physiotherapist "Physiotherapist" "A healthcare professional providing physical therapy"
* #clinical-psychologist "Clinical Psychologist" "A psychologist providing clinical services"
* #clinical-orthopedagogist "Clinical Orthopedagogist" "A professional specializing in clinical orthopedagogy"
* #pharmacist-technical-assistant "Pharmacist Technical Assistant" "An assistant to a pharmacist in technical roles"
* #audiologist "Audiologist" "A healthcare professional specializing in hearing and balance disorders"
* #audicien "Audicien" "A professional specializing in hearing aids"
* #truss-maker "Truss Maker" "A specialist in manufacturing trusses"
* #dietician "Dietician" "A healthcare professional specializing in nutrition and dietetics"
* #occupational-therapist "Occupational Therapist" "A healthcare professional providing occupational therapy"
* #lab-technologist "Lab Technologist" "A technologist working in a laboratory setting"
* #logopedist "Logopedist" "A healthcare professional specializing in speech therapy"
* #orthopedist "Orthopedist" "A medical doctor specializing in orthopedic care"
* #podologist "Podologist" "A healthcare professional specializing in foot care"
* #dental-hygienist "Dental Hygienist" "A dental professional specializing in oral hygiene"
* #imaging-technologist "Imaging Technologist" "A technologist specializing in medical imaging"


ValueSet: DataReadRolesVS
Id: data-read-roles-vs
Title:     "Data Read Value Set"
Description: "Data Read roles - the roles that are associated with authorization to consult the data"
// The "include" in this rule is optional
// http://varnomen.hgvs.org can be replaced with an alias
* include codes from system DataAccessRoles

