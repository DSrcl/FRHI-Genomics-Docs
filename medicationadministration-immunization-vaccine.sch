<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Medication</sch:title>
    <sch:rule context="f:Vaccine">
            <sch:assert test="count(f:name) &lt;= 0">name: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Vaccine">
            <sch:assert test="count(f:isBrand) &lt;= 0">isBrand: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Vaccine">
            <sch:assert test="count(f:package) &lt;= 0">package: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Medication.product</sch:title>
    <sch:rule context="f:Vaccine/f:product">
            <sch:assert test="count(f:form) &lt;= 0">form: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Vaccine/f:product">
            <sch:assert test="count(f:ingredient) &lt;= 0">ingredient: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Medication.product.ingredient</sch:title>
    <sch:rule context="f:Vaccine/f:product/f:ingredient">
            <sch:assert test="count(f:item) &lt;= 0">item: maximum cardinality is 0</sch:assert>
    </sch:rule>
    <sch:rule context="f:Vaccine/f:product/f:ingredient">
            <sch:assert test="count(f:amount) &lt;= 0">amount: maximum cardinality is 0</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>
