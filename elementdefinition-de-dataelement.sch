<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>ElementDefinition</sch:title>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:representation) &lt;= 0">representation: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:slicing) &lt;= 0">slicing: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:short) &lt;= 0">short: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:nameReference) &lt;= 0">nameReference: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:fixed[x]) &lt;= 0">fixed[x]: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:pattern[x]) &lt;= 0">pattern[x]: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:isModifier) &lt;= 0">isModifier: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement">
            <sch:assert test="count(f:isSummary) &lt;= 0">isSummary: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ElementDefinition.slicing</sch:title>
    <sch:rule context="f:dataelement/f:slicing">
            <sch:assert test="count(f:discriminator) &lt;= 0">discriminator: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement/f:slicing">
            <sch:assert test="count(f:description) &lt;= 0">description: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement/f:slicing">
            <sch:assert test="count(f:ordered) &lt;= 0">ordered: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement/f:slicing">
            <sch:assert test="count(f:rules) &lt;= 0">rules: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ElementDefinition.type</sch:title>
    <sch:rule context="f:dataelement/f:type">
            <sch:assert test="count(f:profile) &lt;= 0">profile: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:dataelement/f:type">
            <sch:assert test="count(f:aggregation) &lt;= 0">aggregation: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
