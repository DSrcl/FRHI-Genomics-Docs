<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Observation</sch:title>
    <sch:rule context="f:std">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:bodySite[x]) &lt;= 0">bodySite[x]: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:method) &lt;= 0">method: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:std">
            <sch:assert test="count(f:related) &lt;= 0">related: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
