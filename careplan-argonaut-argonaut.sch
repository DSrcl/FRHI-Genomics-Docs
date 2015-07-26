<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>CarePlan</sch:title>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:identifier) &lt;= 0">identifier: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:patient) &gt;= 1">patient: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:period) &lt;= 0">period: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:author) &lt;= 0">author: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:modified) &lt;= 0">modified: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:category) &lt;= 0">category: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:concern) &lt;= 0">concern: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:support) &lt;= 0">support: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:participant) &lt;= 0">participant: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:goal) &lt;= 0">goal: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:activity) &lt;= 0">activity: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:argonaut">
            <sch:assert test="count(f:notes) &lt;= 0">notes: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
