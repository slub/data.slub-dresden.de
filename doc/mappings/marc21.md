---
layout: default
title: MARC21
nav_order: 1
parent: "Mappings"

---

# MARC21 Mapping
{: .no_toc}
On this page you can find our mapping-tables, which are fed into our processing pipelines to generate Linked Data out of the raw source [MARC21](https://www.loc.gov/marc/bibliographic/ "MARC21"){: .extlink } data.


## Content
{: .no_toc}
* TOC
{:toc}

## Bibliographic data

### Resources
<table class="relative-table wrapped" style="width: 96.4228%;">
  <colgroup>
    <col style="width: 24.0686%;"/>
    <col style="width: 5.06116%;"/>
    <col style="width: 17.6578%;"/>
    <col style="width: 6.4108%;"/>
    <col style="width: 35.7093%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
      <th colspan="1" style="text-align: center;">Mulit-/Single-Valued</th>
      <th colspan="1">comments</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink" >identifier</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>035.*.a<br/>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <span>100</span>
      </td>
      <td colspan="1">Literal</td>
      <td>
        <p>
          <a href="https://schema.org/author" class="extlink">
            <ac:inline-comment-marker ac:ref="278ee28e-7b64-4dad-930d-40ce9283821e">author</ac:inline-comment-marker>
          </a>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">700</td>
      <td colspan="1">URI/literal</td>
      <td colspan="1">
        <a href="https://schema.org/contributor" class="extlink">contributor</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>130.*.f<br/>260.*.c<br/>264.*.c<br/>362.*.a</td>
      <td colspan="1">ISO8601</td>
      <td>
        <a href="https://schema.org/datePublished" class="extlink">datePublished</a>
        <p>
          <br/>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">936</td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">about</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe"> : { </ac:inline-comment-marker>
        <a href="https://schema.org/identifier" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">identifier</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">,</ac:inline-comment-marker>
        <a href="https://schema.org/keywords" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">keywords</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">,</ac:inline-comment-marker>
        <a href="https://schema.org/@id" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">@id</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">,</ac:inline-comment-marker>
        <a href="https://schema.org/sameAs" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">sameAs</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">}</ac:inline-comment-marker>
      </td>
      <td colspan="1" style="text-align: center;">
        <br/>
      </td>
      <td colspan="1">RVK-Classification</td>
    </tr>
    <tr>
      <td colspan="1">
        <p>130.*.a<br/>130.*.p<br/>245.*.a<br/>245.*.p<br/>
          <br/>
        </p>
        <p>Works:</p>
        <p>100..t <br/>110..t<br/>130..t<br/>111..t</p>
      </td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/name" class="extlink">name</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">if last 2 characters are " /", then those characters get trimmed.</td>
    </tr>
    <tr>
      <td>
        <p>240.*.ap<br/>264.*.ab<br/>245.*.p<br/>249.*.ab<br/>730.*.ap<br/>740.*.ap<br/>920.*.t<br/>
          <br/>Works:<br/>400..t<br/>410..t<br/>411..t<br/>430..t</p>
      </td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>502.*.abcd</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/Thesis" class="extlink">Thesis</a>
      </td>
      <td colspan="1" style="text-align: center;">
        <br/>
      </td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <p>020.*.a<br/>022.*.ayz</p>
        <p>029<span>.*.a<br/>490<span>.*.x<br/>730<span>.*.x<br/>776<span>.*.x<br/>780<span>.*.x<br/>785<span>.*.x<br/>800<span>.*.x<br/>810<span>.*.x<br/>830<span>.*.x</span>
                        </span>
                      </span>
                    </span>
                  </span>
                </span>
              </span>
            </span>
          </span>
        </p>
      </td>
      <td colspan="1">URN/ISSN</td>
      <td>
        <p>
          <a href="https://gschmea.org/issn" class="extlink">issn</a>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <p>
          <span>020.*.a<br/>
          </span>022<span style="letter-spacing: 0.0px;">.*.az</span>
        </p>
        <p>
          <span>776<span>.*.z<br/>780<span>.*.z<br/>785<span>.*.z</span>
              </span>
            </span>
          </span>
        </p>
      </td>
      <td colspan="1">URN/ISBN</td>
      <td>
        <a href="https://schema.org/isbn" class="extlink">isbn</a>
        <p>
          <br/>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>655<span>.*.a</span>
      </td>
      <td colspan="1">Literal/URI</td>
      <td>
        <a href="https://schema.org/genre" class="extlink">genre</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>551 if subfeld 9==4:orth</td>
      <td colspan="1">Literal/URI</td>
      <td>
        <a href="https://schema.org/locationCreated" class="extlink">
          <ac:inline-comment-marker ac:ref="b39cb475-76aa-4ca3-81a8-6929237af3f0">locationCreated</ac:inline-comment-marker>
        </a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">260<br/>264</td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/publisher" class="extlink">publisher</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">Following characters and whitespace gets trimmed: (, . : ; ).</td>
    </tr>
    <tr>
      <td colspan="1">245<span>.*.c</span>
      </td>
      <td colspan="1">
        <p>Text</p>
      </td>
      <td colspan="1">
        <p>
          <a href="https://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">520.*.a</td>
      <td colspan="1">Text</td>
      <td colspan="1">
        <a href="https://schema.org/description" class="extlink">description</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773.*.g</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/hasPart" class="extlink">hasPart</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773<span>.*.ast</span>
      </td>
      <td colspan="1">literal</td>
      <td colspan="1">
        <a href="https://schema.org/isPartOf" class="extlink">isPartOf</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">830</td>
      <td colspan="1">URI/literal</td>
      <td colspan="1">
        <a href="https://schema.org/partOfSeries" class="extlink">partOfSeries</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>540<span>.*.a</span>
      </td>
      <td colspan="1">URI/Literal</td>
      <td>
        <a href="https://schema.org/license" class="extlink">license</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">377<span>.*.a<br/>041<span>.*.ad<br/>
          </span>130<span>.*.l<br/>730<span>.*.l</span>
          </span>
        </span>
      </td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/inLanguage" class="extlink">inLanguage</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">689</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/mentions" class="extlink">mentions</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">300<span>.*.abcdefg</span>
      </td>
      <td colspan="1">Integer</td>
      <td colspan="1">
        <a href="http://schema.org/numberOfPages" class="extlink">numberOfPages</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773<span>.*.q</span>
      </td>
      <td colspan="1">Integer</td>
      <td colspan="1">
        <a href="https://schema.org/pageStart" class="extlink">pageStart</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773<span>.*.l</span>
      </td>
      <td colspan="1">Integer</td>
      <td colspan="1">
        <a href="https://schema.org/issueNumber" class="extlink">issueNumber</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">500</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/relatedTo" class="extlink">relatedTo</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">711</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">relatedEvent</td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
  </tbody>
</table>

## Authority Data

### Persons
<table class="relative-table wrapped" style="width: 98.9113%;">
  <colgroup>
    <col style="width: 23.6094%;"/>
    <col style="width: 4.73276%;"/>
    <col style="width: 17.2447%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">K10Plus-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink">identifier</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>035.*.a</p>
        <p>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>
        <span>100.*.a</span>
      </td>
      <td colspan="1">Literal</td>
      <td>
        <p>
          <a href="http://schema.org/name" class="extlink">name</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>548</td>
      <td colspan="1">Date</td>
      <td>
        <p>
          <a href="http://schema.org/birthDate" class="extlink">birthDate</a>
        </p>
        <p>
          <a href="http://schema.org/deathDate" class="extlink">deathDate</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>375.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/gender" class="extlink">gender</a>
      </td>
    </tr>
    <tr>
      <td>400.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="http://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>500</p>
      </td>
      <td colspan="1">URI/Literal</td>
      <td>
        <p>
          <a href="http://schema.org/relatedTo" class="extlink">relatedTo</a> Person</p>
        <p>e.g.:</p>
        <p>
          <a href="http://schema.org/spouse" class="extlink">spouse</a> / <a href="http://schema.org/sibling" class="extlink">sibling</a> / <a href="http://schema.org/parent" class="extlink">parent</a> / <a href="http://schema.org/sponsor" class="extlink">sponsor</a> / <a href="http://schema.org/children" class="extlink">children</a> / <a href="http://schema.org/colleague" class="extlink">colleague</a> / <a href="http://schema.org/follows" class="extlink">follows</a> / <a href="http://schema.org/knows" class="extlink">knows</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>550.*.a</td>
      <td colspan="1">Literal/URI</td>
      <td>
        <p>
          <a href="https://schema.org/hasoccupation" class="extlink">hasOccupation</a>
        </p>
        <p>
          <a href="https://schema.org/honorificSuffix" class="extlink">honorificSuffix</a>
        </p>
      </td>
    </tr>
    <tr>
      <td>700.*.a</td>
      <td colspan="1">
        <br/>
      </td>
      <td>
        <br/>
      </td>
    </tr>
    <tr>
      <td>551 if subfeld 9==4:ortw</td>
      <td colspan="1">
        <br/>
      </td>
      <td>
        <a href="https://schema.org/workLocation" class="extlink">workLocation</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfeld 9==4:ortg or 4orts</td>
      <td colspan="1">
        <p>Date (ISO8601)</p>
      </td>
      <td colspan="1">
        <p>
          <a href="https://schema.org/birthplace" class="extlink">birthPlace</a>
        </p>
        <p>
          <a href="https://schema.org/deathPlace" class="extlink">deathPlace</a>
        </p>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <em>enrichment over DNB Data</em>
      </td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" rel="nofollow">about</a> : { <a href="https://schema.org/identifier" rel="nofollow">identifier</a>,<a href="https://schema.org/keywords" rel="nofollow">keywords</a>,<a href="https://schema.org/@id" rel="nofollow">@id</a>,<a href="https://schema.org/sameAs" rel="nofollow">sameAs</a>}</td>
    </tr>
  </tbody>
</table>

### Organizations

<table class="relative-table wrapped" style="width: 98.9113%;">
  <colgroup>
    <col style="width: 23.6094%;"/>
    <col style="width: 4.73276%;"/>
    <col style="width: 17.2447%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink">identifier</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>035.*.a</td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>110.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/name" class="extlink">name</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">410<span>.*.ab</span>
      </td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">550 if subfield 9==4:obin</td>
      <td colspan="1">Literal/URI</td>
      <td colspan="1">
        <a href="https://schema.org/additionalType" class="extlink">additionalType</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:adue</td>
      <td colspan="1">Literal/URI</td>
      <td colspan="1">
        <a href="https://schema.org/parentOrganization" class="extlink">parentOrganization</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9 ==4:orta</td>
      <td colspan="1">Literal/URI</td>
      <td colspan="1">
        <a href="https://schema.org/location" class="extlink">location</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9 ==4:geoa</td>
      <td colspan="1">Literal/URI</td>
      <td colspan="1">
        <a href="https://schema.org/fromLocation" class="extlink">fromLocation</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9 ==4:geow</td>
      <td colspan="1">Literal/Uri</td>
      <td colspan="1">
        <a href="https://schema.org/areaServed" class="extlink">areaServed</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <em>Enrichment over DNB</em>
      </td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" rel="nofollow">about</a> : { <a href="https://schema.org/identifier" rel="nofollow">identifier</a>,<a href="https://schema.org/keywords" rel="nofollow">keywords</a>,<a href="https://schema.org/@id" rel="nofollow">@id</a>,<a href="https://schema.org/sameAs" rel="nofollow">sameAs</a>}</td>
    </tr>
  </tbody>
</table>

### Places

<table class="relative-table wrapped" style="width: 98.9113%;">
  <colgroup>
    <col style="width: 23.6094%;"/>
    <col style="width: 4.73276%;"/>
    <col style="width: 17.2447%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink">identifier</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>035.*.a</td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>110.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/name" class="extlink">name</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">410<span>.*.ab</span>
      </td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551</td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/description" class="extlink">description</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">034.*.defg</td>
      <td colspan="1">WGS84</td>
      <td colspan="1">
        <a href="https://schema.org/GeoCoordinates" class="extlink">GeoCoordinates</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <em>Enrichment over DNB Data</em>
      </td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" rel="nofollow">about</a> : { <a href="https://schema.org/identifier" rel="nofollow">identifier</a>,<a href="https://schema.org/keywords" rel="nofollow">keywords</a>,<a href="https://schema.org/@id" rel="nofollow">@id</a>,<a href="https://schema.org/sameAs" rel="nofollow">sameAs</a>}</td>
    </tr>
  </tbody>
</table>

### Topics

<table class="relative-table wrapped" style="width: 98.9113%;">
  <colgroup>
    <col style="width: 23.6094%;"/>
    <col style="width: 4.73276%;"/>
    <col style="width: 17.2447%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink">identifier</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>035.*.a</td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>150.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/name" class="extlink">name</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">450<span>.*.ax</span>
      </td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">679.*.a</td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/description" class="extlink">description</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">550</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/additionalType" class="extlink">additionalType</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:orta</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/location" class="extlink">location</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:geoa</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/fromLocation" class="extlink">fromLocation</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:geow</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/areaServed" class="extlink">areaServed</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:punk</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/contentLocation" class="extlink">contentLocation</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:bete</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/participant" class="extlink">participant</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 9==4:vbal</td>
      <td colspan="1">URI/literal</td>
      <td colspan="1">
        <a href="https://schema.org/relatedTo" class="extlink">relatedTo</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <em>Enrichment over DNB Data</em>
      </td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" rel="nofollow">about</a> : { <a href="https://schema.org/identifier" rel="nofollow">identifier</a>,<a href="https://schema.org/keywords" rel="nofollow">keywords</a>,<a href="https://schema.org/@id" rel="nofollow">@id</a>,<a href="https://schema.org/sameAs" rel="nofollow">sameAs</a>}</td>
    </tr>
  </tbody>
</table>

### Events

<table class="relative-table wrapped" style="width: 98.9113%;">
  <colgroup>
    <col style="width: 23.6094%;"/>
    <col style="width: 4.73276%;"/>
    <col style="width: 17.2447%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink">identifier</a>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>035.*.a</td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
    </tr>
    <tr>
      <td>110.*.a</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/name" class="extlink">name</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">410<span>.*.ab</span>
      </td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551</td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/description" class="extlink">description</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">
        <em>Enrichment over DNB Data</em>
      </td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" rel="nofollow">about</a> : { <a href="https://schema.org/identifier" rel="nofollow">identifier</a>,<a href="https://schema.org/keywords" rel="nofollow">keywords</a>,<a href="https://schema.org/@id" rel="nofollow">@id</a>,<a href="https://schema.org/sameAs" rel="nofollow">sameAs</a>}</td>
    </tr>
    <tr>
      <td colspan="1">548</td>
      <td colspan="1">Datum</td>
      <td colspan="1">
        <a href="https://schema.org/startDate" class="extlink">startDate</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">548</td>
      <td colspan="1">Datum</td>
      <td colspan="1">
        <a href="https://schema.org/endDate" class="extlink">endDate</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">043.*.c</td>
      <td colspan="1">ISO 3166</td>
      <td colspan="1">
        <a href="https://schema.org/adressRegion" class="extlink">adressRegion</a>
      </td>
    </tr>
    <tr>
      <td colspan="1">551 if subfield 4==ortv</td>
      <td colspan="1">URI</td>
      <td colspan="1">
        <a href="https://schema.org/location" class="extlink">location</a>
      </td>
    </tr>
  </tbody>
</table>

### Works

<table class="relative-table wrapped" style="width: 96.4228%;">
  <colgroup>
    <col style="width: 24.0686%;"/>
    <col style="width: 5.06116%;"/>
    <col style="width: 17.6578%;"/>
    <col style="width: 6.4108%;"/>
    <col style="width: 35.7093%;"/>
  </colgroup>
  <tbody>
    <tr>
      <th>MARC-Field</th>
      <th colspan="1">Type</th>
      <th>schema.org</th>
      <th colspan="1" style="text-align: center;">Mulit-/Single-Valued</th>
      <th colspan="1">comments</th>
    </tr>
    <tr>
      <td colspan="1">001</td>
      <td colspan="1">SWB-PPN</td>
      <td colspan="1">
        <a href="https://schema.org/identifier" class="extlink">identifier</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <p>024.*.a<br/>035.*.a<br/>670.*.u</p>
      </td>
      <td colspan="1">URI</td>
      <td>
        <a href="http://schema.org/sameAs" class="extlink">sameAs</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <span>100</span>
      </td>
      <td colspan="1">Literal</td>
      <td>
        <p>
          <a href="https://schema.org/author" class="extlink">
            <ac:inline-comment-marker ac:ref="278ee28e-7b64-4dad-930d-40ce9283821e">author</ac:inline-comment-marker>
          </a>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">700</td>
      <td colspan="1">URI/literal</td>
      <td colspan="1">
        <a href="https://schema.org/contributor" class="extlink">contributor</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>130.*.f<br/>260.*.c<br/>264.*.c<br/>362.*.a</td>
      <td colspan="1">ISO8601</td>
      <td>
        <a href="https://schema.org/datePublished" class="extlink">datePublished</a>
        <p>
          <br/>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">936</td>
      <td colspan="1">URN</td>
      <td colspan="1">
        <a href="https://schema.org/about" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">about</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe"> : { </ac:inline-comment-marker>
        <a href="https://schema.org/identifier" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">identifier</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">,</ac:inline-comment-marker>
        <a href="https://schema.org/keywords" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">keywords</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">,</ac:inline-comment-marker>
        <a href="https://schema.org/@id" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">@id</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">,</ac:inline-comment-marker>
        <a href="https://schema.org/sameAs" class="extlink">
          <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">sameAs</ac:inline-comment-marker>
        </a>
        <ac:inline-comment-marker ac:ref="a7378bf9-9eb6-4e9d-8c19-c0a7c0d633fe">}</ac:inline-comment-marker>
      </td>
      <td colspan="1" style="text-align: center;">
        <br/>
      </td>
      <td colspan="1">RVK-Classification</td>
    </tr>
    <tr>
      <td colspan="1">
        <p>100..t <br/>110..t<br/>130..t<br/>111..t</p>
      </td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/name" class="extlink">name</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">if last 2 characters are " /", then those characters get trimmed.</td>
    </tr>
    <tr>
      <td>
        <p>400..t<br/>410..t<br/>411..t<br/>430..t</p>
      </td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/alternateName" class="extlink">alternateName</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>502.*.abcd</td>
      <td colspan="1">Literal</td>
      <td>
        <a href="https://schema.org/Thesis" class="extlink">Thesis</a>
      </td>
      <td colspan="1" style="text-align: center;">
        <br/>
      </td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <p>020.*.a<br/>022.*.ayz</p>
        <p>029<span>.*.a<br/>490<span>.*.x<br/>730<span>.*.x<br/>776<span>.*.x<br/>780<span>.*.x<br/>785<span>.*.x<br/>800<span>.*.x<br/>810<span>.*.x<br/>830<span>.*.x</span>
                        </span>
                      </span>
                    </span>
                  </span>
                </span>
              </span>
            </span>
          </span>
        </p>
      </td>
      <td colspan="1">URN/ISSN</td>
      <td>
        <p>
          <a href="https://gschmea.org/issn" class="extlink">issn</a>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>
        <p>
          <span>020.*.a<br/>
          </span>022<span style="letter-spacing: 0.0px;">.*.az</span>
        </p>
        <p>
          <span>776<span>.*.z<br/>780<span>.*.z<br/>785<span>.*.z</span>
              </span>
            </span>
          </span>
        </p>
      </td>
      <td colspan="1">URN/ISBN</td>
      <td>
        <a href="https://schema.org/isbn" class="extlink">isbn</a>
        <p>
          <br/>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>655<span>.*.a</span>
      </td>
      <td colspan="1">Literal/URI</td>
      <td>
        <a href="https://schema.org/genre" class="extlink">genre</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>551 if subfeld 9==4:orth</td>
      <td colspan="1">Literal/URI</td>
      <td>
        <a href="https://schema.org/locationCreated" class="extlink">
          <ac:inline-comment-marker ac:ref="b39cb475-76aa-4ca3-81a8-6929237af3f0">locationCreated</ac:inline-comment-marker>
        </a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">260<br/>264</td>
      <td colspan="1">Literal</td>
      <td colspan="1">
        <a href="https://schema.org/publisher" class="extlink">publisher</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">Following characters and whitespace get trimmed: (, . : ; ).</td>
    </tr>
    <tr>
      <td colspan="1">245<span>.*.c</span>
      </td>
      <td colspan="1">
        <p>Text</p>
      </td>
      <td colspan="1">
        <p>
          <a href="https://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a>
        </p>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">520.*.a</td>
      <td colspan="1">Text</td>
      <td colspan="1">
        <a href="https://schema.org/description" class="extlink">description</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773.*.g</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/hasPart" class="extlink">hasPart</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773<span>.*.ast</span>
      </td>
      <td colspan="1">literal</td>
      <td colspan="1">
        <a href="https://schema.org/isPartOf" class="extlink">isPartOf</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">830</td>
      <td colspan="1">URI/literal</td>
      <td colspan="1">
        <a href="https://schema.org/partOfSeries" class="extlink">partOfSeries</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td>540<span>.*.a</span>
      </td>
      <td colspan="1">URI/Literal</td>
      <td>
        <a href="https://schema.org/license" class="extlink">license</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">377<span>.*.a<br/>041<span>.*.ad<br/>
          </span>130<span>.*.l<br/>730<span>.*.l</span>
          </span>
        </span>
      </td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/inLanguage" class="extlink">inLanguage</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">689</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/mentions" class="extlink">mentions</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">300<span>.*.abcdefg</span>
      </td>
      <td colspan="1">Integer</td>
      <td colspan="1">
        <a href="http://schema.org/numberOfPages" class="extlink">numberOfPages</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773<span>.*.q</span>
      </td>
      <td colspan="1">Integer</td>
      <td colspan="1">
        <a href="https://schema.org/pageStart" class="extlink">pageStart</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">773<span>.*.l</span>
      </td>
      <td colspan="1">Integer</td>
      <td colspan="1">
        <a href="https://schema.org/issueNumber" class="extlink">issueNumber</a>
      </td>
      <td colspan="1" style="text-align: center;">S</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">500</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">
        <a href="https://schema.org/relatedTo" class="extlink">relatedTo</a>
      </td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
    <tr>
      <td colspan="1">711</td>
      <td colspan="1">URI/Literal</td>
      <td colspan="1">relatedEvent</td>
      <td colspan="1" style="text-align: center;">M</td>
      <td colspan="1">
        <br/>
      </td>
    </tr>
  </tbody>
</table>

