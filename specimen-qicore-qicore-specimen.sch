<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Specimen.collection.quantity</sch:title>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:comparator) &lt;= 1">comparator: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:units) &lt;= 1">units: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:QICore-Specimen/f:collection/f:quantity">
            <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Specimen.treatment</sch:title>
    <sch:rule context="f:QICore-Specimen/f:treatment">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Specimen.container</sch:title>
    <sch:rule context="f:QICore-Specimen/f:container">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
