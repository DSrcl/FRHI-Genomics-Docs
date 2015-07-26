<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Practitioner</sch:title>
    <sch:rule context="f:hspcprovpract">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.telecom</sch:title>
    <sch:rule context="f:hspcprovpract/f:telecom">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:telecom">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:telecom">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:telecom">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:telecom">
            <sch:assert test="count(f:rank) &lt;= 1">rank: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:telecom">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.address</sch:title>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:city) &lt;= 1">city: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:district) &lt;= 1">district: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:state) &lt;= 1">state: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:postalCode) &lt;= 1">postalCode: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:country) &lt;= 1">country: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:address">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole.specialty</sch:title>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:practitionerRole/f:specialty">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.communication</sch:title>
    <sch:rule context="f:hspcprovpract/f:communication">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:hspcprovpract/f:communication">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
