<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>DiagnosticReport</sch:title>
    <sch:rule context="f:QICore-DiagnosticReport">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DiagnosticReport.extension</sch:title>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:valueReference) &lt;= 1">valueReference: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DiagnosticReport.extension</sch:title>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-DiagnosticReport/f:extension">
            <sch:assert test="count(f:valueReference) &lt;= 1">valueReference: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
