<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Encounter</sch:title>
    <sch:rule context="f:DAFEncounter">
            <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFEncounter">
            <sch:assert test="count(f:class) &gt;= 1">class: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFEncounter">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFEncounter">
            <sch:assert test="count(f:patient) &gt;= 1">patient: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFEncounter">
            <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFEncounter">
            <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
