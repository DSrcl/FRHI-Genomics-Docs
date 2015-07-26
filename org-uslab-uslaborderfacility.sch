<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Organization</sch:title>
    <sch:rule context="f:USLabOrderFacility">
            <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility">
            <sch:assert test="count(f:address) &gt;= 1">address: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Organization.identifier</sch:title>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Organization.identifier</sch:title>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:identifier">
            <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Organization.telecom</sch:title>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:rank) &lt;= 1">rank: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:telecom">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Organization.address</sch:title>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:line) &lt;= 2">line: maximum cardinality is 2</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:city) &lt;= 1">city: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:district) &lt;= 1">district: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:state) &lt;= 1">state: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:postalCode) &lt;= 1">postalCode: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:country) &lt;= 1">country: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabOrderFacility/f:address">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
