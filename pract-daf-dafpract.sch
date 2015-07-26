<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Practitioner</sch:title>
    <sch:rule context="f:DAFPract">
            <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract">
            <sch:assert test="count(f:telecom) &lt;= 2">telecom: maximum cardinality is 2</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.text</sch:title>
    <sch:rule context="f:DAFPract/f:text">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:text">
            <sch:assert test="count(f:status) &gt;= 1">status: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:text">
            <sch:assert test="count(f:status) &lt;= 1">status: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:text">
            <sch:assert test="count(f:div) &gt;= 1">div: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:text">
            <sch:assert test="count(f:div) &lt;= 1">div: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.identifier</sch:title>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:identifier">
            <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.name</sch:title>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:family) &gt;= 1">family: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:family) &lt;= 1">family: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:given) &lt;= 2">given: maximum cardinality is 2</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:suffix) &lt;= 1">suffix: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:name">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.telecom</sch:title>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:rank) &lt;= 1">rank: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFPract/f:telecom">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
