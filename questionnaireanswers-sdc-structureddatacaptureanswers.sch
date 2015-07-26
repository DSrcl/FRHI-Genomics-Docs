<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>QuestionnaireAnswers</sch:title>
    <sch:rule context="f:StructuredDataCaptureAnswers">
            <sch:assert test="count(f:questionnaire) &gt;= 1">questionnaire: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureAnswers">
            <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureAnswers">
            <sch:assert test="count(f:authored) &gt;= 1">authored: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureAnswers">
            <sch:assert test="count(f:group) &gt;= 1">group: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>QuestionnaireAnswers.group</sch:title>
    <sch:rule context="f:StructuredDataCaptureAnswers/f:group">
            <sch:assert test="count(f:linkId) &gt;= 1">linkId: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>QuestionnaireAnswers.group.question</sch:title>
    <sch:rule context="f:StructuredDataCaptureAnswers/f:group/f:question">
            <sch:assert test="count(f:linkId) &gt;= 1">linkId: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:StructuredDataCaptureAnswers/f:group/f:question">
            <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
