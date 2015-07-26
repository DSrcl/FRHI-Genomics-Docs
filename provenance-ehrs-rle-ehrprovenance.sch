<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Provenance</sch:title>
    <sch:rule context="f:EHRProvenance">
            <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:EHRProvenance">
            <sch:assert test="count(f:signature) &lt;= 1">signature: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
