<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Composition</sch:title>
    <sch:rule context="f:MeasureReport">
            <sch:assert test="count(f:confidentiality) &gt;= 1">confidentiality: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:MeasureReport">
            <sch:assert test="count(f:event) &lt;= 0">event: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:MeasureReport">
            <sch:assert test="count(f:encounter) &lt;= 0">encounter: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Composition.event</sch:title>
    <sch:rule context="f:MeasureReport/f:event">
            <sch:assert test="count(f:code) &lt;= 0">code: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:MeasureReport/f:event">
            <sch:assert test="count(f:period) &lt;= 0">period: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:MeasureReport/f:event">
            <sch:assert test="count(f:detail) &lt;= 0">detail: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Composition.section</sch:title>
    <sch:rule context="f:MeasureReport/f:section">
            <sch:assert test="count(f:content) &gt;= 1">content: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
