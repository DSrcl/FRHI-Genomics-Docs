<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Questionnaire</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm">
            <sch:assert test="count(f:date) &gt;= 1">date: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:linkId) &gt;= 1">linkId: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:concept) &lt;= 1">concept: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:required) &gt;= 1">required: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group">
            <sch:assert test="count(f:repeats) &gt;= 1">repeats: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.title</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:title">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:title">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:title">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:linkId) &gt;= 1">linkId: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question">
            <sch:assert test="count(f:type) &gt;= 1">type: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Questionnaire.group.question.extension</sch:title>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &gt;= 1">url: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:url) &lt;= 1">url: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureForm/f:group/f:question/f:extension">
            <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
