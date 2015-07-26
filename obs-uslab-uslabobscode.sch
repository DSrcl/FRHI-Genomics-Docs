<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Observation</sch:title>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:bodySite[x]) &lt;= 0">bodySite[x]: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:performer) &gt;= 1">performer: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode">
            <sch:assert test="count(f:related) &lt;= 0">related: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.extension</sch:title>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.extension</sch:title>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.extension</sch:title>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.code</sch:title>
    <sch:rule context="f:USLabObsCode/f:code">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code">
            <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.code.coding</sch:title>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:code/f:coding">
            <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.interpretation</sch:title>
    <sch:rule context="f:USLabObsCode/f:interpretation">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation">
            <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.interpretation.coding</sch:title>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:interpretation/f:coding">
            <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.identifier</sch:title>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabObsCode/f:identifier">
            <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
