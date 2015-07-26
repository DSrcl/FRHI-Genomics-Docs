<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>DiagnosticReport</sch:title>
    <sch:rule context="f:USLabDR">
            <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR">
            <sch:assert test="count(f:requestDetail) &gt;= 1">requestDetail: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR">
            <sch:assert test="count(f:imagingStudy) &lt;= 0">imagingStudy: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DiagnosticReport.code</sch:title>
    <sch:rule context="f:USLabDR/f:code">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code">
            <sch:assert test="count(f:coding) &gt;= 1">coding: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DiagnosticReport.code.coding</sch:title>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:code/f:coding">
            <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DiagnosticReport.identifier</sch:title>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabDR/f:identifier">
            <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
