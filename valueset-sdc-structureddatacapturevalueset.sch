<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>ValueSet</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet">
            <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet">
            <sch:assert test="count(f:immutable) &gt;= 1">immutable: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet">
            <sch:assert test="count(f:description) &gt;= 1">description: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet">
            <sch:assert test="count(f:extensible) &gt;= 1">extensible: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.codeSystem.concept</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.codeSystem.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.codeSystem.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.codeSystem.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.codeSystem.concept.display</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:display">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:display">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:display">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:codeSystem/f:concept/f:display">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.compose.include.concept</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.compose.include.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.compose.include.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.compose.include.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.compose.include.concept.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:compose/f:include/f:concept/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.expansion.contains</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.expansion.contains.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.expansion.contains.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.expansion.contains.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.expansion.contains.display</sch:title>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:display">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:display">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:display">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureValueSet/f:expansion/f:contains/f:display">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
