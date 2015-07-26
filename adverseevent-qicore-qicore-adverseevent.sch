<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Basic</sch:title>
    <sch:rule context="f:QICore-AdverseEvent">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent">
            <sch:assert test="count(f:modifierExtension) &gt;= 1">modifierExtension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent">
            <sch:assert test="count(f:modifierExtension) &lt;= 1">modifierExtension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Basic.extension</sch:title>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Basic.extension</sch:title>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Basic.extension</sch:title>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Basic.extension</sch:title>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Basic.extension</sch:title>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Basic.extension</sch:title>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-AdverseEvent/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
