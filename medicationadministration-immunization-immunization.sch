<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>MedicationAdministration</sch:title>
    <sch:rule context="f:Immunization">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:Immunization">
            <sch:assert test="count(f:device) &lt;= 0">device: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Immunization">
            <sch:assert test="count(f:dosage) &gt;= 1">dosage: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>MedicationAdministration.dosage</sch:title>
    <sch:rule context="f:Immunization/f:dosage">
            <sch:assert test="count(f:text) &lt;= 0">text: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Immunization/f:dosage">
            <sch:assert test="count(f:method) &lt;= 0">method: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Immunization/f:dosage">
            <sch:assert test="count(f:rate) &lt;= 0">rate: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
