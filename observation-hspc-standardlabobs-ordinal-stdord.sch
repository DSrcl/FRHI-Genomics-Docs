<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Observation</sch:title>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:referenceRange) &gt;= 1">referenceRange: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord">
            <sch:assert test="count(f:referenceRange) &lt;= 1">referenceRange: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Observation.referenceRange</sch:title>
    <sch:rule context="f:stdord/f:referenceRange">
            <sch:assert test="count(f:low) &lt;= 0">low: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord/f:referenceRange">
            <sch:assert test="count(f:high) &lt;= 0">high: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord/f:referenceRange">
            <sch:assert test="count(f:meaning) &lt;= 0">meaning: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord/f:referenceRange">
            <sch:assert test="count(f:age) &lt;= 0">age: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:stdord/f:referenceRange">
            <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>