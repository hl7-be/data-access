Instance: AR1
InstanceOf: Permission
* status = #active
* combining = #deny-unless-permit

* rule 
  * type = #permit
  * data
    * security = #lab-result
  * activity
    * actor.identifier
      * system = "http://matrix.rl/roles"
      * value = "00001NurseRole"
    * action = http://terminology.hl7.org/CodeSystem/consentaction#access
//    * purpose = 