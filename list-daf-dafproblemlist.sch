<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>List</sch:title>
    <sch:rule context="f:DAFProblemList">
            <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFProblemList">
            <sch:assert test="count(f:source) &gt;= 1">source: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFProblemList">
            <sch:assert test="count(f:date) &gt;= 1">date: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>List.entry</sch:title>
    <sch:rule context="f:DAFProblemList/f:entry">
            <sch:assert test="count(f:flag) &lt;= 1">flag: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:DAFProblemList/f:entry">
            <sch:assert test="count(f:deleted) &lt;= 0">deleted: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
