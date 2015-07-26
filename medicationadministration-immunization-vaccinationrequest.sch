<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>MedicationPrescription</sch:title>
    <sch:rule context="f:VaccinationRequest">
            <sch:assert test="count(f:prescriber) &gt;= 1">prescriber: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:VaccinationRequest">
            <sch:assert test="count(f:dosageInstruction) &lt;= 0">dosageInstruction: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:VaccinationRequest">
            <sch:assert test="count(f:dispense) &lt;= 0">dispense: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:VaccinationRequest">
            <sch:assert test="count(f:substitution) &lt;= 0">substitution: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
