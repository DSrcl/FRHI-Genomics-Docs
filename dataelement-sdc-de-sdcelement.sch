<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>DataElement</sch:title>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:version) &gt;= 1">version: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:publisher) &gt;= 1">publisher: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:contact) &gt;= 1">contact: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:specificity) &gt;= 1">specificity: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:mapping) &gt;= 1">mapping: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement">
            <sch:assert test="count(f:mapping) &lt;= 1">mapping: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DataElement.useContext</sch:title>
    <sch:rule context="f:SDCElement/f:useContext">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement/f:useContext">
            <sch:assert test="count(f:extension) &gt;= 1">extension: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement/f:useContext">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement/f:useContext">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DataElement.contact</sch:title>
    <sch:rule context="f:SDCElement/f:contact">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement/f:contact">
            <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement/f:contact">
            <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:SDCElement/f:contact">
            <sch:assert test="count(f:telecom) &lt;= 1">telecom: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DataElement.mapping</sch:title>
    <sch:rule context="f:SDCElement/f:mapping">
            <sch:assert test="count(f:uri) &gt;= 1">uri: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DataElement.mapping</sch:title>
    <sch:rule context="f:SDCElement/f:mapping">
            <sch:assert test="count(f:uri) &gt;= 1">uri: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>DataElement.mapping</sch:title>
    <sch:rule context="f:SDCElement/f:mapping">
            <sch:assert test="count(f:uri) &gt;= 1">uri: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
