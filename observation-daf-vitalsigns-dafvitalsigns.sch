<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Observation</sch:title>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:effective[x]) &gt;= 1">effective[x]: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:specimen) &lt;= 0">specimen: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:device) &lt;= 0">device: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:referenceRange) &lt;= 1">referenceRange: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns">
            <sch:assert test="count(f:related) &lt;= 1">related: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.referenceRange.low</sch:title>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:low">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:low">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:low">
            <sch:assert test="count(f:comparator) &lt;= 1">comparator: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:low">
            <sch:assert test="count(f:units) &lt;= 1">units: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:low">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:low">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.referenceRange.high</sch:title>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:high">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:high">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:high">
            <sch:assert test="count(f:comparator) &lt;= 1">comparator: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:high">
            <sch:assert test="count(f:units) &lt;= 1">units: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:high">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFVitalSigns/f:referenceRange/f:high">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.related</sch:title>
    <sch:rule context="f:DAFVitalSigns/f:related">
            <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
