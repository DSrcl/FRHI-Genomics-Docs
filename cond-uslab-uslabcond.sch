<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Condition</sch:title>
    <sch:rule context="f:USlabCond">
            <sch:assert test="count(f:category) &gt;= 1">category: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Condition.code</sch:title>
    <sch:rule context="f:USlabCond/f:code">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code">
            <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Condition.code.coding</sch:title>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:code/f:coding">
            <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Condition.category</sch:title>
    <sch:rule context="f:USlabCond/f:category">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category">
            <sch:assert test="count(f:coding) &lt;= 1">coding: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Condition.category.coding</sch:title>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:code) &gt;= 1">code: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USlabCond/f:category/f:coding">
            <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
