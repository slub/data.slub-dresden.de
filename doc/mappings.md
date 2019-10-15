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
      <td colspan="1">source_id</td>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier">identifier</a>
      </td>
    </tr>
    <tr>
      <td>URI</td>
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
      <td>GND</td>
      <td>035.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/sameAs">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>Name</td>
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
      <td>Lebensdaten</td>
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
      <td>Geschlecht</td>
      <td>375.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/gender">gender</a>
      </td>
    </tr>
    <tr>
      <td>Varianten</td>
      <td>400.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/alternateName">alternateName</a>
      </td>
    </tr>
    <tr>
      <td>Beziehung zu anderen Personen</td>
      <td>
        <p>500</p>
      </td>
      <td colspan="1">URI/Literal</td>
      <td>
        <p>
          <a href="http://schema.org/relatedTo">relatedTo</a> Person</p>
        <p>Beispiele:</p>
        <p>
          <a href="http://schema.org/spouse">spouse</a> / <a href="http://schema.org/sibling">sibling</a> / <a href="http://schema.org/parent">parent</a> / <a href="http://schema.org/sponsor">sponsor</a> / <a href="http://schema.org/children">children</a> / <a href="http://schema.org/colleague">colleague</a> / <a href="http://schema.org/follows">follows</a> / <a href="http://schema.org/knows">knows</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>Stichwörter</td>
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
      <td>Bevorzugter Name</td>
      <td>700.*.a</td>
      <td colspan="1">
        <br/>
      </td>
      <td>
        <br/>
      </td>
    </tr>
    <tr>
      <td>Arbeitsort</td>
      <td>551 wenn subfeld 9==4:ortw</td>
      <td colspan="1">
        <br/>
      </td>
      <td>
        <a href="https://schema.org/workLocation">workLocation</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">Geburts/Sterbeort</td>
      <td colspan="1">551 wenn subfeld 9==4:ortg bzw. 4orts</td>
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
    <tr>
      <td colspan="1">
        <p>GND-Sachgruppierung</p>
        <p>GND-Tätigkeitsfeld</p>
        <p>GND-Studienfach</p>
        <p>GND-Biografisch/Historische Angaben</p>
      </td>
      <td colspan="1">
        <em>kein Marc-Feld, Anreicherung über die DNB-LOD-Schnittstelle</em>
      </td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" rel="nofollow">about</a> : { <a href="https://schema.org/identifier" rel="nofollow">identifier</a>,<a href="https://schema.org/keywords" rel="nofollow">keywords</a>,<a href="https://schema.org/@id" rel="nofollow">@id</a>,<a href="https://schema.org/sameAs" rel="nofollow">sameAs</a>}</td>
    </tr>
    <tr>
      <td colspan="1">
        <br/>
      </td>
      <td colspan="1">
        <br/>
      </td>
      <td colspan="1">
        <br/>
      </td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <br/>
      </td>
      <td>
        <br/>
      </td>
      <td colspan="1">
        <br/>
      </td>
      <td>
        <br/>
      </td>
    </tr>
  </tbody>
</table>
