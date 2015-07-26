<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>ValueSet</sch:title>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:immutable) &gt;= 1">immutable: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet">
            <sch:assert test="count(f:extensible) &gt;= 1">extensible: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.codeSystem.concept</sch:title>
    <sch:rule context="f:DataElementExchangeValueSet/f:codeSystem/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.compose.include.concept</sch:title>
    <sch:rule context="f:DataElementExchangeValueSet/f:compose/f:include/f:concept">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>ValueSet.expansion.contains</sch:title>
    <sch:rule context="f:DataElementExchangeValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DataElementExchangeValueSet/f:expansion/f:contains">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
