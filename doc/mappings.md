---
layout: default
title: Mappings
nav_order: 4

---

# Mappings
On this page you can find our mapping-tables, which are fed into our processing pipelines to generate Linked Data out of the raw source [MARC21](https://www.loc.gov/marc/bibliographic/ "MARC21") data.

# Persons:
<table class="relative-table wrapped" style="width: 98.9113%;">
  <colgroup>
    <col style="width: 5.92955%;"/>
    <col style="width: 23.6094%;"/>
    <col style="width: 4.73276%;"/>
    <col style="width: 17.2447%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>Label</th>
      <th>MARC-Field</th>
      <th colspan="1">Typ</th>
      <th>schema.org</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">K10Plus-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier">identifier</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a</p>
        <p>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>035.*.a</td>
      <td colspan="1">URI (GND)</td>
      <td>
        <a href="http://schema.org/sameAs">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>
        <span>100.*.a</span>
      </td>
      <td colspan="1">Literal</td>
      <td>
        <p>
          <a href="http://schema.org/name">name</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>548</td>
      <td colspan="1">Date</td>
      <td>
        <p>
          <a href="http://schema.org/birthDate">birthDate</a>
        </p>
        <p>
          <a href="http://schema.org/deathDate">deathDate</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>375.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/gender">gender</a>
      </td>
    </tr>
    <tr>
      <td>400.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/alternateName">alternateName</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>500</p>
      </td>
      <td colspan="1">URI/Literal</td>
      <td>
        <p>
          <a href="http://schema.org/relatedTo">relatedTo</a> Person</p>
        <p>e.g.:</p>
        <p>
          <a href="http://schema.org/spouse">spouse</a> / <a href="http://schema.org/sibling">sibling</a> / <a href="http://schema.org/parent">parent</a> / <a href="http://schema.org/sponsor">sponsor</a> / <a href="http://schema.org/children">children</a> / <a href="http://schema.org/colleague">colleague</a> / <a href="http://schema.org/follows">follows</a> / <a href="http://schema.org/knows">knows</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>550.*.a</td>
      <td colspan="1">Literal/URI</td>
      <td>
        <p>
          <a href="https://schema.org/hasoccupation">hasOccupation</a>
        </p>
        <p>
          <a href="https://schema.org/honorificSuffix">honorificSuffix</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>551 if subfeld 9==4:ortw</td>
      <td colspan="1">
        <br/>
      </td>
      <td>
        <a href="https://schema.org/workLocation">workLocation</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfeld 9==4:ortg or 4orts</td>
      <td colspan="1">
        <p>Datum (ISO8601)</p>
      </td>
      <td colspan="1">
        <p>
          <a href="https://schema.org/birthplace">birthPlace</a>
        </p>
        <p>
          <a href="https://schema.org/deathPlace">deathPlace</a>
        </p>
      </td>
    </tr>
  </tbody>
</table>
