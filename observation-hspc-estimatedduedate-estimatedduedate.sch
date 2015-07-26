<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Observation</sch:title>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:interpretation) &lt;= 0">interpretation: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:issued) &lt;= 0">issued: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:reliability) &lt;= 0">reliability: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:bodySite[x]) &lt;= 0">bodySite[x]: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:specimen) &lt;= 0">specimen: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:estimatedduedate">
            <sch:assert test="count(f:device) &lt;= 0">device: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
