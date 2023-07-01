# Access Control Based on Roles and Data Categories

A first stage to implement access control can be based on coded roles and data categories. The combination of these attributes can help determine the applicable set of rules for access control. 

These rules can be expressed using the FHIR Permission resource.

## Access Control Diagram

<figure>
  {% include access-rules.svg %}
  <figcaption>Access Control Diagram</figcaption>
</figure>

The diagram above illustrates how coded roles and data categories are used in the access access control rules. This layer enforces the defined rules to regulate access to healthcare data.

## Role-Based Access Control

Roles represent the different roles or positions within the healthcare system, concretely the role of the person that wishes to access data. Some examples of roles include physician, nurse, pharmacist, and patient. Each role is associated with certain permissions and restrictions for accessing specific data categories.


## Data Categories

Data categories represent different types of healthcare data that require access control. These are for example the CareSets, or specific portions of the CareSets, or even more specific data objects.
Examples of data categories include patient information, medical records, test results, and treatment plans. Each data category may have different sensitivity levels and access requirements.

## Permission Resource

The FHIR Permission resource can be used to capture the rules for access control based on the combination of roles and data categories. It specifies the permissions granted or denied for each role-data category combination. These permissions can include read, write, create, or delete access.

## Relationship with Consent

It's important to note that access control based on roles and data categories is separate from the mechanism of consent. While consent allows individuals to provide or refuse permission to share their healthcare data, access control rules may override or void certain consents.

For example, even if a patient refuses to disclose their tuberculosis (TB) status, the legal framework may mandate the reporting of TB cases as a mandatory disease. In such cases, the access control rules may take precedence over individual consent.

Implementing a robust access control system based on roles and data categories ensures proper management of healthcare data while considering legal requirements, privacy concerns, and the specific needs of different roles within the healthcare ecosystem.
These mechanisms proposed in this specification are some foundational aspects that can be used in such robust access control.

