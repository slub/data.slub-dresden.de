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

## Bibliographic Data
### Resources

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/resources/161804950X" target="_blank">https://data.slub-dresden.de/resources/161804950X</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/CreativeWork" target="_blank">http://schema.org/CreativeWork</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/Book" target="_blank">http://schema.org/Book</a></td>
      <td></td>
    </tr>
    <tr>
      <td>502$a<br\>502$b<br\>502$c<br\>502$d</td>
      <td>literal</td>
      <td><a href="http://schema.org/Thesis" class="extlink">Thesis</a></td>
      <td></td>
      <td>"Der Tagungsband enthält die schriftlichen Beiträge der Referenten der Fachkonferenzen 'Stadt vs. Land - Welche Mobilitätslösungen funktionieren wo?' vom 16. und 17. Januar 2018 und 'Aufbruch zu einer ganzheitlichen Mobilität - Wer fährt mit und wer bleibt stehen?' vom 21. und 22. Februar 2019, veranstaltet von der Professur für Kommunikationswirtschaft an der TU Dresden" - Rückseite der Haupttitelseite</td>
      <td></td>
    </tr>
    <tr>
      <td>003<br\>852$a<br\>924$b</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td>_ppn</td>
      <td></td>
      <td>161804950X</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>[{'sameAs': ['http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1270705105'], '@id': 'https://rvk.uni-regensburg.de/api/json/ancestors/LH%2079510', 'identifier': {'@type': 'PropertyValue', 'propertyID': 'RVK', 'value': 'LH 79510'}, 'name': 'Historische Darstellungen', 'keywords': ['Kunstgeschichte', 'Allgemeines. Allgemeine Kunstgeschichte', 'Kunstgeschichte einzelner Gattungen der Kunst', 'Industriedesign', 'Historische Darstellungen']}, {'identifier': {'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '745.4'}, '@id': 'http://purl.org/NET/decimalised#c745'}, {'sameAs': 'https://d-nb.info/gnd/4145395-5', '@id': 'https://data.slub-dresden.de/topics/104450835', 'name': 'Bildband'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="https://rvk.uni-regensburg.de/api/json/ancestors/LH%2079510" target="_blank">https://rvk.uni-regensburg.de/api/json/ancestors/LH%2079510</a></td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'@type': 'PropertyValue', 'propertyID': 'RVK', 'value': 'LH 79510'}</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>RVK</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>LH 79510</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/keywords" class="extlink">keywords</a></td>
      <td></td>
      <td>[Kunstgeschichte, Allgemeines. Allgemeine Kunstgeschichte, Kunstgeschichte einzelner Gattungen der Kunst, Industriedesign, Historische Darstellungen]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Gesamte Schweiz</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of URIs</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1270705105]</td>
      <td></td>
    </tr>
    <tr>
      <td>240$a<br\>240$p<br\>246$a<br\>246$b<br\>245$p<br\>249$a<br\>249$b<br\>730$a<br\>730$p<br\>740$a<br\>740$p<br\>920$t</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[Poėzija]</td>
      <td></td>
    </tr>
    <tr>
      <td>245$c</td>
      <td>literal</td>
      <td><a href="http://schema.org/alternativeHeadline" class="extlink">alternativeHeadline</a></td>
      <td></td>
      <td>Torsten Bröhan; Thomas Berg. [Ed. by Simone Philippi]</td>
      <td></td>
    </tr>
    <tr>
      <td>100<br\>110</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/author" class="extlink">author</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/119041529', '@id': 'https://data.slub-dresden.de/persons/079831052', 'name': 'Isahakyan, Avetik̕'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>100<br\>110</td>
      <td>URI</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/079831052" target="_blank">https://data.slub-dresden.de/persons/079831052</a></td>
      <td></td>
    </tr>
    <tr>
      <td>100<br\>110</td>
      <td>literal</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Isahakyan, Avetik̕</td>
      <td></td>
    </tr>
    <tr>
      <td>100<br\>110</td>
      <td>URI</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/119041529" target="_blank">https://d-nb.info/gnd/119041529</a></td>
      <td></td>
    </tr>
    <tr>
      <td>700<br\>710</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a></td>
      <td></td>
      <td>[{'name': 'Leitsmann, ...'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>700<br\>710</td>
      <td>URI</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/swb/305903144" target="_blank">https://data.slub-dresden.de/swb/305903144</a></td>
      <td></td>
    </tr>
    <tr>
      <td>700<br\>710</td>
      <td>literal</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Bröhan, Torsten</td>
      <td></td>
    </tr>
    <tr>
      <td>700<br\>710</td>
      <td>URI</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/119066378" target="_blank">https://d-nb.info/gnd/119066378</a></td>
      <td></td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2001-06-20</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2021-09-24T18:04:36Z</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>object</td>
      <td>dateOriginalPublished</td>
      <td></td>
      <td>{'dateOrigin': '27.03.1929', 'dateParsed': '1929-03-27'}</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td>dateOriginalPublished.dateOrigin</td>
      <td></td>
      <td>27.03.1929</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td>dateOriginalPublished.dateParsed</td>
      <td></td>
      <td>1929-03-27</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td>dateOriginalPublished.dateParsedEarliest</td>
      <td></td>
      <td>1800</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td>dateOriginalPublished.dateParsedLatest</td>
      <td></td>
      <td>1836</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>object</td>
      <td><a href="http://schema.org/datePublished" class="extlink">datePublished</a></td>
      <td></td>
      <td>{'dateOrigin': '2001', 'dateParsed': '2001'}</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td><a href="http://schema.org/datePublished" class="extlink">datePublished</a>.dateOrigin</td>
      <td></td>
      <td>2001</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td><a href="http://schema.org/datePublished" class="extlink">datePublished</a>.dateParsed</td>
      <td></td>
      <td>2001</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td><a href="http://schema.org/datePublished" class="extlink">datePublished</a>.dateParsedEarliest</td>
      <td></td>
      <td>1877</td>
      <td></td>
    </tr>
    <tr>
      <td>008<br\>533<br\>534<br\>264</td>
      <td>literal</td>
      <td><a href="http://schema.org/datePublished" class="extlink">datePublished</a>.dateParsedLatest</td>
      <td></td>
      <td>1925</td>
      <td></td>
    </tr>
    <tr>
      <td>500$a<br\>520$a</td>
      <td>literal</td>
      <td><a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Text engl., franz. und dt</td>
      <td></td>
    </tr>
    <tr>
      <td>655$a</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/genre" class="extlink">genre</a></td>
      <td></td>
      <td>[{'@type': 'Text', 'Text': 'Bildband'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>655$a</td>
      <td>literal</td>
      <td><a href="http://schema.org/genre" class="extlink">genre</a>.@type</td>
      <td></td>
      <td>Text</td>
      <td></td>
    </tr>
    <tr>
      <td>655$a</td>
      <td>literal</td>
      <td><a href="http://schema.org/genre" class="extlink">genre</a>.<a href="http://schema.org/Text" class="extlink">Text</a></td>
      <td></td>
      <td>Bildband</td>
      <td></td>
    </tr>
    <tr>
      <td>700</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/hasPart" class="extlink">hasPart</a></td>
      <td></td>
      <td>[{'name': 'Orbis descriptio <lat.>', 'author': 'Dionysius'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>700</td>
      <td>URI</td>
      <td><a href="http://schema.org/hasPart" class="extlink">hasPart</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/works/70172174X" target="_blank">https://data.slub-dresden.de/works/70172174X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>700</td>
      <td>literal</td>
      <td><a href="http://schema.org/hasPart" class="extlink">hasPart</a>.<a href="http://schema.org/author" class="extlink">author</a></td>
      <td></td>
      <td>Dionysius</td>
      <td></td>
    </tr>
    <tr>
      <td>700</td>
      <td>literal</td>
      <td><a href="http://schema.org/hasPart" class="extlink">hasPart</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Orbis descriptio <lat.></td>
      <td></td>
    </tr>
    <tr>
      <td>700</td>
      <td>URI</td>
      <td><a href="http://schema.org/hasPart" class="extlink">hasPart</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1106347978" target="_blank">https://d-nb.info/gnd/1106347978</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>161804950X</td>
      <td></td>
    </tr>
    <tr>
      <td>377$a<br\>041$a<br\>041$d<br\>130$l<br\>730$l</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/inLanguage" class="extlink">inLanguage</a></td>
      <td></td>
      <td>[ger, eng, fre]</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/kxp-de14/161804950X" target="_blank">https://data.slub-dresden.de/source/kxp-de14/161804950X</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>773$t<br\>773$s<br\>773$a</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/isPartOf" class="extlink">isPartOf</a></td>
      <td></td>
      <td>[mot : die Autozeitschrift]</td>
      <td></td>
    </tr>
    <tr>
      <td>020$a<br\>022$a<br\>022$z<br\>776$z<br\>780$z<br\>785$z</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/isbn" class="extlink">isbn</a></td>
      <td></td>
      <td>[3822868760]</td>
      <td></td>
    </tr>
    <tr>
      <td>022$a<br\>022$y<br\>022$z<br\>029$a<br\>490$x<br\>730$x<br\>773$x<br\>776$x<br\>780$x<br\>785$x<br\>800$x<br\>810$x<br\>811$x<br\>830$x</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/issn" class="extlink">issn</a></td>
      <td></td>
      <td>[2210-8866]</td>
      <td></td>
    </tr>
    <tr>
      <td>540$a</td>
      <td>literal</td>
      <td><a href="http://schema.org/license" class="extlink">license</a></td>
      <td></td>
      <td>Public Domain Mark 1.0</td>
      <td></td>
    </tr>
    <tr>
      <td>689</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/mentions" class="extlink">mentions</a></td>
      <td></td>
      <td>[{'@type': 'http://schema.org/Thing', 'sameAs': 'https://d-nb.info/gnd/4072788-9', '@id': 'https://data.slub-dresden.de/topics/10609422X', 'name': 'Industriedesign'}, {'name': 'Geschichte 1880-1930'}, {'@type': 'http://schema.org/Thing', 'sameAs': 'https://d-nb.info/gnd/4011510-0', '@id': 'https://data.slub-dresden.de/topics/106352466', 'name': 'Design'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>689</td>
      <td>URI</td>
      <td><a href="http://schema.org/mentions" class="extlink">mentions</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/topics/10609422X" target="_blank">https://data.slub-dresden.de/topics/10609422X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>689</td>
      <td>URI</td>
      <td><a href="http://schema.org/mentions" class="extlink">mentions</a>.@type</td>
      <td></td>
      <td><a href="http://schema.org/Thing" target="_blank">http://schema.org/Thing</a></td>
      <td></td>
    </tr>
    <tr>
      <td>689</td>
      <td>literal</td>
      <td><a href="http://schema.org/mentions" class="extlink">mentions</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Industriedesign</td>
      <td></td>
    </tr>
    <tr>
      <td>689</td>
      <td>literal</td>
      <td><a href="http://schema.org/mentions" class="extlink">mentions</a>.<a href="http://schema.org/position" class="extlink">position</a></td>
      <td></td>
      <td>7</td>
      <td></td>
    </tr>
    <tr>
      <td>689</td>
      <td>URI</td>
      <td><a href="http://schema.org/mentions" class="extlink">mentions</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4072788-9" target="_blank">https://d-nb.info/gnd/4072788-9</a></td>
      <td></td>
    </tr>
    <tr>
      <td>245$a</td>
      <td>literal</td>
      <td>nameShort</td>
      <td></td>
      <td>Design classics</td>
      <td></td>
    </tr>
    <tr>
      <td>245$b</td>
      <td>literal</td>
      <td>nameSub</td>
      <td></td>
      <td>Handbuch für Reisende</td>
      <td></td>
    </tr>
    <tr>
      <td>300$a<br\>300$b<br\>300$c<br\>300$d<br\>300$e<br\>300$f<br\>300$g</td>
      <td>None</td>
      <td><a href="http://schema.org/numberOfPages" class="extlink">numberOfPages</a></td>
      <td></td>
      <td>37</td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>object</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a></td>
      <td></td>
      <td>{'@type': 'Offer', 'offeredBy': {'@id': 'https://data.slub-dresden.de/organizations/191800287', '@type': 'Library', 'name': 'Sächsische Landesbibliothek – Staats- und Universitätsbibliothek Dresden', 'branchCode': 'DE-14'}, 'availability': 'https://katalog.slub-dresden.de/id/0-161804950X'}</td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.@type</td>
      <td></td>
      <td>Offer</td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>URI</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.<a href="http://schema.org/availability" class="extlink">availability</a></td>
      <td></td>
      <td><a href="https://katalog.slub-dresden.de/id/0-161804950X" target="_blank">https://katalog.slub-dresden.de/id/0-161804950X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>object</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.<a href="http://schema.org/offeredBy" class="extlink">offeredBy</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/191800287', '@type': 'Library', 'name': 'Sächsische Landesbibliothek – Staats- und Universitätsbibliothek Dresden', 'branchCode': 'DE-14'}</td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>URI</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.<a href="http://schema.org/offeredBy" class="extlink">offeredBy</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/191800287" target="_blank">https://data.slub-dresden.de/organizations/191800287</a></td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.<a href="http://schema.org/offeredBy" class="extlink">offeredBy</a>.@type</td>
      <td></td>
      <td>Library</td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.<a href="http://schema.org/offeredBy" class="extlink">offeredBy</a>.<a href="http://schema.org/branchCode" class="extlink">branchCode</a></td>
      <td></td>
      <td>DE-14</td>
      <td></td>
    </tr>
    <tr>
      <td>924$b<br\>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/offers" class="extlink">offers</a>.<a href="http://schema.org/offeredBy" class="extlink">offeredBy</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Sächsische Landesbibliothek – Staats- und Universitätsbibliothek Dresden</td>
      <td></td>
    </tr>
    <tr>
      <td>773$q</td>
      <td>literal</td>
      <td><a href="http://schema.org/pageStart" class="extlink">pageStart</a></td>
      <td></td>
      <td>1</td>
      <td></td>
    </tr>
    <tr>
      <td>830</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/partOfSeries" class="extlink">partOfSeries</a></td>
      <td></td>
      <td>[{'position': '24', '@id': 'https://data.slub-dresden.de/resources/308449258', 'name': 'Argumente und Materialien zum Zeitgeschehen'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>830</td>
      <td>URI</td>
      <td><a href="http://schema.org/partOfSeries" class="extlink">partOfSeries</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/resources/308449258" target="_blank">https://data.slub-dresden.de/resources/308449258</a></td>
      <td></td>
    </tr>
    <tr>
      <td>830</td>
      <td>literal</td>
      <td><a href="http://schema.org/partOfSeries" class="extlink">partOfSeries</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Argumente und Materialien zum Zeitgeschehen</td>
      <td></td>
    </tr>
    <tr>
      <td>830</td>
      <td>literal</td>
      <td><a href="http://schema.org/partOfSeries" class="extlink">partOfSeries</a>.<a href="http://schema.org/position" class="extlink">position</a></td>
      <td></td>
      <td>24</td>
      <td></td>
    </tr>
    <tr>
      <td>830</td>
      <td>URI</td>
      <td><a href="http://schema.org/partOfSeries" class="extlink">partOfSeries</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1671628438" target="_blank">http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1671628438</a></td>
      <td></td>
    </tr>
    <tr>
      <td>300<br\>533</td>
      <td>object</td>
      <td>physical_description</td>
      <td></td>
      <td>{'extent': '176 S.', 'physical_details': 'überw. Ill. (z. T. farb.)'}</td>
      <td></td>
    </tr>
    <tr>
      <td>300<br\>533</td>
      <td>literal</td>
      <td>physical_description.accompanying_material</td>
      <td></td>
      <td>4 St.</td>
      <td></td>
    </tr>
    <tr>
      <td>300<br\>533</td>
      <td>literal</td>
      <td>physical_description.dimensions</td>
      <td></td>
      <td>12 cm</td>
      <td></td>
    </tr>
    <tr>
      <td>300<br\>533</td>
      <td>literal</td>
      <td>physical_description.extent</td>
      <td></td>
      <td>176 S.</td>
      <td></td>
    </tr>
    <tr>
      <td>300<br\>533</td>
      <td>literal</td>
      <td>physical_description.physical_details</td>
      <td></td>
      <td>überw. Ill. (z. T. farb.)</td>
      <td></td>
    </tr>
    <tr>
      <td>300<br\>533</td>
      <td>literal</td>
      <td>physical_description.reproduction_extent</td>
      <td></td>
      <td>Online-Ressource</td>
      <td></td>
    </tr>
    <tr>
      <td>245$a<br\>245$b</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>Design classics 1880 - 1930</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>object</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'name': 'Taschen', '@type': 'Organization', 'location': {'name': 'Köln [u.a.]', 'type': 'Place'}}</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>literal</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.@type</td>
      <td></td>
      <td>Organization</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>object</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/location" class="extlink">location</a></td>
      <td></td>
      <td>{'name': 'Köln [u.a.]', 'type': 'Place'}</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>literal</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Köln [u.a.]</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>literal</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/location" class="extlink">location</a>.type</td>
      <td></td>
      <td>Place</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>literal</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Taschen</td>
      <td></td>
    </tr>
    <tr>
      <td>711</td>
      <td>list of objects</td>
      <td>relatedEvent</td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/5129192-7', '@id': 'https://data.slub-dresden.de/events/18417550X', 'name': 'Exhibition Robert Frank - Moving Out'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>711</td>
      <td>URI</td>
      <td>relatedEvent.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/events/18417550X" target="_blank">https://data.slub-dresden.de/events/18417550X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>711</td>
      <td>literal</td>
      <td>relatedEvent.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Exhibition Robert Frank - Moving Out</td>
      <td></td>
    </tr>
    <tr>
      <td>711</td>
      <td>literal</td>
      <td>relatedEvent.<a href="http://schema.org/position" class="extlink">position</a></td>
      <td></td>
      <td>19</td>
      <td></td>
    </tr>
    <tr>
      <td>711</td>
      <td>URI</td>
      <td>relatedEvent.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/5129192-7" target="_blank">https://d-nb.info/gnd/5129192-7</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=161804950X', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=161804950X" target="_blank">http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=161804950X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/kxp-de14/1411098390" target="_blank">https://data.slub-dresden.de/source/kxp-de14/1411098390</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/103302212" target="_blank">https://data.slub-dresden.de/organizations/103302212</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>KXP</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>K10Plus</td>
      <td></td>
    </tr>
  </tbody>
</table>


## Authority Data
### Persons

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/588731439" target="_blank">https://data.slub-dresden.de/persons/588731439</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/Person" target="_blank">http://schema.org/Person</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/Person" target="_blank">http://schema.org/Person</a></td>
      <td></td>
    </tr>
    <tr>
      <td>003</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>[{'identifier': {'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '351'}, '@id': 'http://purl.org/NET/decimalised#c351'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="http://purl.org/NET/decimalised#c351" target="_blank">http://purl.org/NET/decimalised#c351</a></td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '351'}</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>DDC</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>351</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>[Germanistik]</td>
      <td></td>
    </tr>
    <tr>
      <td>400$a<br\>400$c</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[Gebhardus, Georgius, Gebhard, Georgius, Gebhard, Georg, aus Regensburg]</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>object</td>
      <td><a href="http://schema.org/birthDate" class="extlink">birthDate</a></td>
      <td></td>
      <td>{'@value': '1953', 'disambiguatingDescription': 'Lebensdaten', 'description': '1953-'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>literal</td>
      <td><a href="http://schema.org/birthDate" class="extlink">birthDate</a>.@value</td>
      <td></td>
      <td>1953</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>literal</td>
      <td><a href="http://schema.org/birthDate" class="extlink">birthDate</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1953-</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>literal</td>
      <td><a href="http://schema.org/birthDate" class="extlink">birthDate</a>.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Lebensdaten</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortg</td>
      <td>object</td>
      <td><a href="http://schema.org/birthPlace" class="extlink">birthPlace</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4023118-5', '@id': 'https://data.slub-dresden.de/geo/106305433', 'name': 'Hamburg', 'description': 'Geburtsort'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortg</td>
      <td>URI</td>
      <td><a href="http://schema.org/birthPlace" class="extlink">birthPlace</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106046926" target="_blank">https://data.slub-dresden.de/geo/106046926</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortg</td>
      <td>literal</td>
      <td><a href="http://schema.org/birthPlace" class="extlink">birthPlace</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Geburtsort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortg</td>
      <td>literal</td>
      <td><a href="http://schema.org/birthPlace" class="extlink">birthPlace</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Hamburg</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortg</td>
      <td>URI</td>
      <td><a href="http://schema.org/birthPlace" class="extlink">birthPlace</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4023118-5" target="_blank">https://d-nb.info/gnd/4023118-5</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a></td>
      <td></td>
      <td>{'de': [{'@id': 'https://de.wikipedia.org/wiki/?curid=481879', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Geboren_1972', 'name': 'Geboren 1972'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7486083', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Hochschullehrer_(Ludwig-Maximilians-Universität_München)', 'name': 'Hochschullehrer (Ludwig-Maximilians-Universität München)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=271657', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Mann', 'name': 'Mann'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=2107507', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Orthodoxer_Theologe_(21._Jahrhundert)', 'name': 'Orthodoxer Theologe (21. Jahrhundert)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=242403', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Rumäne', 'name': 'Rumäne'}]}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs</td>
      <td></td>
      <td>[{'@id': 'https://cs.wikipedia.org/wiki/?curid=23798', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Francouzští_básníci', 'name': 'Francouzští básníci'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=173807', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Francouzští_duchovní', 'name': 'Francouzští duchovní'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=77613', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Francouzští_hudební_skladatelé', 'name': 'Francouzští hudební skladatelé'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=513109', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_bez_portrétu', 'name': 'Monitoring:Články bez portrétu'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=974724', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_přeložené_z_enwiki', 'name': 'Monitoring:Články přeložené z enwiki'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697393', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BIBSYS', 'name': 'Monitoring:Články s identifikátorem BIBSYS'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697390', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNE', 'name': 'Monitoring:Články s identifikátorem BNE'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697382', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNF', 'name': 'Monitoring:Články s identifikátorem BNF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697383', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_ISNI', 'name': 'Monitoring:Články s identifikátorem ISNI'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697423', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_MusicBrainz', 'name': 'Monitoring:Články s identifikátorem MusicBrainz'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1693676', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NKC', 'name': 'Monitoring:Články s identifikátorem NKC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697395', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NLA', 'name': 'Monitoring:Články s identifikátorem NLA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697396', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NLI', 'name': 'Monitoring:Články s identifikátorem NLI'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697402', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NLP', 'name': 'Monitoring:Články s identifikátorem NLP'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697392', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NTA', 'name': 'Monitoring:Články s identifikátorem NTA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697388', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_PLWABN', 'name': 'Monitoring:Články s identifikátorem PLWABN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697409', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_RERO', 'name': 'Monitoring:Články s identifikátorem RERO'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697391', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_SELIBR', 'name': 'Monitoring:Články s identifikátorem SELIBR'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697422', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_SNAC-ID', 'name': 'Monitoring:Články s identifikátorem SNAC-ID'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697387', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_SUDOC', 'name': 'Monitoring:Články s identifikátorem SUDOC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697397', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_Trove', 'name': 'Monitoring:Články s identifikátorem Trove'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697363', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_VIAF', 'name': 'Monitoring:Články s identifikátorem VIAF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697364', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_WORLDCATID', 'name': 'Monitoring:Články s identifikátorem WORLDCATID'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=355570', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Muži', 'name': 'Muži'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=22473', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Narození_15._století', 'name': 'Narození 15. století'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=149397', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Nizozemští_hudební_skladatelé', 'name': 'Nizozemští hudební skladatelé'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=124579', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Osoby_s_nejistým_datem_narození', 'name': 'Osoby s nejistým datem narození'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=794927', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Skladatelé_chrámové_hudby', 'name': 'Skladatelé chrámové hudby'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=850814', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Skladatelé_klasické_hudby', 'name': 'Skladatelé klasické hudby'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=446458', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Skladatelé_renesance', 'name': 'Skladatelé renesance'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=27122', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Úmrtí_1492', 'name': 'Úmrtí 1492'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=933383', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Úmrtí_6._listopadu', 'name': 'Úmrtí 6. listopadu'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1066334', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Úmrtí_v_Bruggách', 'name': 'Úmrtí v Bruggách'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.@id</td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/?curid=23798" target="_blank">https://cs.wikipedia.org/wiki/?curid=23798</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Francouzští básníci</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/Kategorie:Francouzští_básníci" target="_blank">https://cs.wikipedia.org/wiki/Kategorie:Francouzští_básníci</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de</td>
      <td></td>
      <td>[{'@id': 'https://de.wikipedia.org/wiki/?curid=481879', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Geboren_1972', 'name': 'Geboren 1972'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7486083', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Hochschullehrer_(Ludwig-Maximilians-Universität_München)', 'name': 'Hochschullehrer (Ludwig-Maximilians-Universität München)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=271657', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Mann', 'name': 'Mann'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=2107507', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Orthodoxer_Theologe_(21._Jahrhundert)', 'name': 'Orthodoxer Theologe (21. Jahrhundert)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=242403', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Rumäne', 'name': 'Rumäne'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.@id</td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/?curid=481879" target="_blank">https://de.wikipedia.org/wiki/?curid=481879</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Geboren 1972</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/Kategorie:Geboren_1972" target="_blank">https://de.wikipedia.org/wiki/Kategorie:Geboren_1972</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en</td>
      <td></td>
      <td>[{'@id': 'https://en.wikipedia.org/wiki/?curid=1005377', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1959_births', 'name': '1959 births'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=24815679', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_articles_lacking_reliable_references', 'name': 'All articles lacking reliable references'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=51849372', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_articles_sourced_by_IMDb', 'name': 'All articles sourced by IMDb'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39705130', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_containing_Japanese-language_text', 'name': 'Articles containing Japanese-language text'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=51207960', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_lacking_reliable_references_from_August_2016', 'name': 'Articles lacking reliable references from August 2016'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=51208049', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_sourced_only_by_IMDb_from_August_2016', 'name': 'Articles sourced only by IMDb from August 2016'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547981', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNF_identifiers', 'name': 'Articles with BNF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707713', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_CINII_identifiers', 'name': 'Articles with CINII identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547977', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_GND_identifiers', 'name': 'Articles with GND identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39382986', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_ISNI_identifiers', 'name': 'Articles with ISNI identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43420884', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NDL_identifiers', 'name': 'Articles with NDL identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=62441372', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NLK_identifiers', 'name': 'Articles with NLK identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707729', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_SUDOC_identifiers', 'name': 'Articles with SUDOC identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38289939', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_VIAF_identifiers', 'name': 'Articles with VIAF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65072063', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_WORLDCATID_identifiers', 'name': 'Articles with WORLDCATID identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=12054615', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_hCards', 'name': 'Articles with hCards'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=51208069', 'sameAs': 'https://en.wikipedia.org/wiki/Category:BLP_articles_lacking_sources_from_August_2016', 'name': 'BLP articles lacking sources from August 2016'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=40388552', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Japanese_male_film_actors', 'name': 'Japanese male film actors'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=40974406', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Japanese_male_television_actors', 'name': 'Japanese male television actors'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=3782398', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Living_people', 'name': 'Living people'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=34021140', 'sameAs': 'https://en.wikipedia.org/wiki/Category:People_from_Saitama_(city)', 'name': 'People from Saitama (city)'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773288', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_is_different_from_Wikidata', 'name': 'Short description is different from Wikidata'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.@id</td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/?curid=9329647" target="_blank">https://en.wikipedia.org/wiki/?curid=9329647</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>All articles with unsourced statements</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/Category:All_articles_with_unsourced_statements" target="_blank">https://en.wikipedia.org/wiki/Category:All_articles_with_unsourced_statements</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl</td>
      <td></td>
      <td>[{'@id': 'https://pl.wikipedia.org/wiki/?curid=3338978', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Angielscy_poeci_romantyzmu', 'name': 'Angielscy poeci romantyzmu'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=592244', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Urodzeni_w_1802', 'name': 'Urodzeni w 1802'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=592342', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Zmarli_w_1852', 'name': 'Zmarli w 1852'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.@id</td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/?curid=3338978" target="_blank">https://pl.wikipedia.org/wiki/?curid=3338978</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Angielscy poeci romantyzmu</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/Kategoria:Angielscy_poeci_romantyzmu" target="_blank">https://pl.wikipedia.org/wiki/Kategoria:Angielscy_poeci_romantyzmu</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/children" class="extlink">children</a></td>
      <td></td>
      <td>{'name': 'Günther, Friedrich Adolf'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/children" class="extlink">children</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/699251869" target="_blank">https://data.slub-dresden.de/persons/699251869</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/children" class="extlink">children</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Günther, Friedrich Adolf</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/children" class="extlink">children</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/174366566" target="_blank">https://d-nb.info/gnd/174366566</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/colleague" class="extlink">colleague</a></td>
      <td></td>
      <td>{'name': 'Weber, Markus', 'sameAs': 'https://d-nb.info/gnd/1058344870', '@id': 'https://data.slub-dresden.de/persons/796716161'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/colleague" class="extlink">colleague</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/796716161" target="_blank">https://data.slub-dresden.de/persons/796716161</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/colleague" class="extlink">colleague</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Weber, Markus</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/colleague" class="extlink">colleague</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1058344870" target="_blank">https://d-nb.info/gnd/1058344870</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a></td>
      <td></td>
      <td>{'name': 'Harpprecht, Christoph Friedrich', 'sameAs': 'https://d-nb.info/gnd/116484012', '@id': 'https://data.slub-dresden.de/persons/136483089'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/136483089" target="_blank">https://data.slub-dresden.de/persons/136483089</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Harpprecht, Christoph Friedrich</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/116484012" target="_blank">https://d-nb.info/gnd/116484012</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2012-04-19</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2019-03-17T14:27:00Z</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>object</td>
      <td><a href="http://schema.org/deathDate" class="extlink">deathDate</a></td>
      <td></td>
      <td>{'@value': '1780', 'disambiguatingDescription': 'Lebensdaten', 'description': '1700-1780'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>literal</td>
      <td><a href="http://schema.org/deathDate" class="extlink">deathDate</a>.@value</td>
      <td></td>
      <td>1780</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>literal</td>
      <td><a href="http://schema.org/deathDate" class="extlink">deathDate</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1700-1780</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datl,datx</td>
      <td>literal</td>
      <td><a href="http://schema.org/deathDate" class="extlink">deathDate</a>.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Lebensdaten</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orts</td>
      <td>object</td>
      <td><a href="http://schema.org/deathPlace" class="extlink">deathPlace</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4079048-4', '@id': 'https://data.slub-dresden.de/geo/106075659', 'name': 'Warschau', 'description': 'Sterbeort'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orts</td>
      <td>URI</td>
      <td><a href="http://schema.org/deathPlace" class="extlink">deathPlace</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106075659" target="_blank">https://data.slub-dresden.de/geo/106075659</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^orts</td>
      <td>literal</td>
      <td><a href="http://schema.org/deathPlace" class="extlink">deathPlace</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Sterbeort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orts</td>
      <td>literal</td>
      <td><a href="http://schema.org/deathPlace" class="extlink">deathPlace</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Warschau</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orts</td>
      <td>URI</td>
      <td><a href="http://schema.org/deathPlace" class="extlink">deathPlace</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4079048-4" target="_blank">https://d-nb.info/gnd/4079048-4</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/follows" class="extlink">follows</a></td>
      <td></td>
      <td>{'name': 'Johann Christian Kleyb Witwe', 'sameAs': 'https://d-nb.info/gnd/1037654676', '@id': 'https://data.slub-dresden.de/persons/756205360'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/follows" class="extlink">follows</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/756205360" target="_blank">https://data.slub-dresden.de/persons/756205360</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/follows" class="extlink">follows</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Johann Christian Kleyb Witwe</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/follows" class="extlink">follows</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1037654676" target="_blank">https://d-nb.info/gnd/1037654676</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>550</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/hasOccupation" class="extlink">hasOccupation</a></td>
      <td></td>
      <td>[{'name': 'Dr. rer. nat.', 'description': 'Akademischer Grad'}, {'name': 'Biologie; Bauingenieurwesen, Gewässer und Umwelt', 'description': 'Studienfach'}, {'sameAs': 'https://d-nb.info/gnd/4131826-2', '@id': 'https://data.slub-dresden.de/topics/105692271', 'name': 'Biologe', 'description': 'Charakteristischer Beruf'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>URI</td>
      <td><a href="http://schema.org/hasOccupation" class="extlink">hasOccupation</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/topics/105692271" target="_blank">https://data.slub-dresden.de/topics/105692271</a></td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>literal</td>
      <td><a href="http://schema.org/hasOccupation" class="extlink">hasOccupation</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Akademischer Grad</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>literal</td>
      <td><a href="http://schema.org/hasOccupation" class="extlink">hasOccupation</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Dr. rer. nat.</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>URI</td>
      <td><a href="http://schema.org/hasOccupation" class="extlink">hasOccupation</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4131826-2" target="_blank">https://d-nb.info/gnd/4131826-2</a></td>
      <td></td>
    </tr>
    <tr>
      <td>550^adel<br\>550^akad</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/honorificPrefix" class="extlink">honorificPrefix</a></td>
      <td></td>
      <td>[{'name': 'PhD', 'description': 'Akademischer Grad'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>550^adel<br\>550^akad</td>
      <td>URI</td>
      <td><a href="http://schema.org/honorificPrefix" class="extlink">honorificPrefix</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/topics/106326392" target="_blank">https://data.slub-dresden.de/topics/106326392</a></td>
      <td></td>
    </tr>
    <tr>
      <td>550^adel<br\>550^akad</td>
      <td>literal</td>
      <td><a href="http://schema.org/honorificPrefix" class="extlink">honorificPrefix</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Akademischer Grad</td>
      <td></td>
    </tr>
    <tr>
      <td>550^adel<br\>550^akad</td>
      <td>literal</td>
      <td><a href="http://schema.org/honorificPrefix" class="extlink">honorificPrefix</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Dr. rer. nat.</td>
      <td></td>
    </tr>
    <tr>
      <td>550^adel<br\>550^akad</td>
      <td>URI</td>
      <td><a href="http://schema.org/honorificPrefix" class="extlink">honorificPrefix</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4018333-6" target="_blank">https://d-nb.info/gnd/4018333-6</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>577187082</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/588731439" target="_blank">https://data.slub-dresden.de/source/swb-aut/588731439</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a></td>
      <td></td>
      <td>{'name': 'Bebel, Heinrich', 'sameAs': 'https://d-nb.info/gnd/118654233', '@id': 'https://data.slub-dresden.de/persons/133383156'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/133383156" target="_blank">https://data.slub-dresden.de/persons/133383156</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Bebel, Heinrich</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/118654233" target="_blank">https://d-nb.info/gnd/118654233</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>{'de': ['Daniel Benga']}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.cs</td>
      <td></td>
      <td>[Antoine Busnois]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.de</td>
      <td></td>
      <td>[Daniel Benga]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.en</td>
      <td></td>
      <td>[Rafael Grampá]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.pl</td>
      <td></td>
      <td>[Sara Coleridge]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/parent" class="extlink">parent</a></td>
      <td></td>
      <td>{'name': 'Wendt, Amadeus', 'sameAs': 'https://d-nb.info/gnd/100700411', '@id': 'https://data.slub-dresden.de/persons/134332709'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/parent" class="extlink">parent</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/076606899" target="_blank">https://data.slub-dresden.de/persons/076606899</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/parent" class="extlink">parent</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Wendt, Amadeus</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/parent" class="extlink">parent</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/100700411" target="_blank">https://d-nb.info/gnd/100700411</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>object</td>
      <td>periodOfActivityEnd</td>
      <td></td>
      <td>{'@value': '1559', 'disambiguatingDescription': 'Wirkungsdaten', 'description': '1559'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>literal</td>
      <td>periodOfActivityEnd.@value</td>
      <td></td>
      <td>1559</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>literal</td>
      <td>periodOfActivityEnd.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1559</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>literal</td>
      <td>periodOfActivityEnd.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Wirkungsdaten</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>object</td>
      <td>periodOfActivityStart</td>
      <td></td>
      <td>{'@value': '1559', 'disambiguatingDescription': 'Wirkungsdaten', 'description': '1559'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>literal</td>
      <td>periodOfActivityStart.@value</td>
      <td></td>
      <td>1934</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>literal</td>
      <td>periodOfActivityStart.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1559</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datw,datz</td>
      <td>literal</td>
      <td>periodOfActivityStart.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Wirkungsdaten</td>
      <td></td>
    </tr>
    <tr>
      <td>100$a</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>Weidel, Holger</td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td>recipent</td>
      <td></td>
      <td>{'name': 'Bullinger, Heinrich', 'sameAs': 'https://d-nb.info/gnd/118517384', '@id': 'https://data.slub-dresden.de/persons/135566819'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td>recipent.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/135566819" target="_blank">https://data.slub-dresden.de/persons/135566819</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td>recipent.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Bullinger, Heinrich</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td>recipent.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/118517384" target="_blank">https://d-nb.info/gnd/118517384</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>500$0</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a></td>
      <td></td>
      <td>[{'name': 'Darwin, Robert Waring', 'sameAs': 'https://d-nb.info/gnd/137462034', '@id': 'https://data.slub-dresden.de/persons/695826344'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>500$0</td>
      <td>URI</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/695826344" target="_blank">https://data.slub-dresden.de/persons/695826344</a></td>
      <td></td>
    </tr>
    <tr>
      <td>500$0</td>
      <td>literal</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Darwin, Robert Waring</td>
      <td></td>
    </tr>
    <tr>
      <td>500$0</td>
      <td>URI</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/137462034" target="_blank">https://d-nb.info/gnd/137462034</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'https://d-nb.info/gnd/136138535', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/577187082'}}, {'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=577187082', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/577187082'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/136138535" target="_blank">https://d-nb.info/gnd/136138535</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/577187082'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/577187082" target="_blank">https://data.slub-dresden.de/source/swb-aut/577187082</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/514366265" target="_blank">https://data.slub-dresden.de/organizations/514366265</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>DNB</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>Deutsche Nationalbibliothek</td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/sibling" class="extlink">sibling</a></td>
      <td></td>
      <td>{'name': 'Liebig, Eugen von', 'sameAs': 'https://d-nb.info/gnd/101840012', '@id': 'https://data.slub-dresden.de/persons/613777816'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/sibling" class="extlink">sibling</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/145297047" target="_blank">https://data.slub-dresden.de/persons/145297047</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/sibling" class="extlink">sibling</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Schadow, Wilhelm von</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/sibling" class="extlink">sibling</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/118748181" target="_blank">https://d-nb.info/gnd/118748181</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/spouse" class="extlink">spouse</a></td>
      <td></td>
      <td>{'name': 'Weßelohe, ...'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/spouse" class="extlink">spouse</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/1030803579" target="_blank">https://data.slub-dresden.de/persons/1030803579</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/spouse" class="extlink">spouse</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Weßelohe, ...</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/spouse" class="extlink">spouse</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1166909034" target="_blank">https://d-nb.info/gnd/1166909034</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^ortw</td>
      <td>object</td>
      <td><a href="http://schema.org/workLocation" class="extlink">workLocation</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4030481-4', '@id': 'https://data.slub-dresden.de/geo/106269801', 'name': 'Kiel', 'description': 'Wirkungsort'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortw</td>
      <td>URI</td>
      <td><a href="http://schema.org/workLocation" class="extlink">workLocation</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106269801" target="_blank">https://data.slub-dresden.de/geo/106269801</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortw</td>
      <td>literal</td>
      <td><a href="http://schema.org/workLocation" class="extlink">workLocation</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Wirkungsort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortw</td>
      <td>literal</td>
      <td><a href="http://schema.org/workLocation" class="extlink">workLocation</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Kiel</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortw</td>
      <td>URI</td>
      <td><a href="http://schema.org/workLocation" class="extlink">workLocation</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4030481-4" target="_blank">https://d-nb.info/gnd/4030481-4</a></td>
      <td></td>
    </tr>
  </tbody>
</table>


### Organizations

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/708723349" target="_blank">https://data.slub-dresden.de/organizations/708723349</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/Organization" target="_blank">http://schema.org/Organization</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/Organization" target="_blank">http://schema.org/Organization</a></td>
      <td></td>
    </tr>
    <tr>
      <td>003</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>[{'identifier': {'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '432247'}, '@id': 'http://purl.org/NET/decimalised#c432'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="http://purl.org/NET/decimalised#c432" target="_blank">http://purl.org/NET/decimalised#c432</a></td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '432247'}</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>DDC</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>432247</td>
      <td></td>
    </tr>
    <tr>
      <td>550^obin</td>
      <td>object</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4609258-4', '@id': 'https://data.slub-dresden.de/topics/326304142', 'name': 'Konvikt', 'description': 'Oberbegriff instantiell'}</td>
      <td></td>
    </tr>
    <tr>
      <td>550^obin</td>
      <td>URI</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/topics/326304142" target="_blank">https://data.slub-dresden.de/topics/326304142</a></td>
      <td></td>
    </tr>
    <tr>
      <td>550^obin</td>
      <td>literal</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Oberbegriff instantiell</td>
      <td></td>
    </tr>
    <tr>
      <td>550^obin</td>
      <td>literal</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Konvikt</td>
      <td></td>
    </tr>
    <tr>
      <td>550^obin</td>
      <td>URI</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4609258-4" target="_blank">https://d-nb.info/gnd/4609258-4</a></td>
      <td></td>
    </tr>
    <tr>
      <td>410$a+b</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[Ehlert Puvogel Puniao-Verlag]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>object</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4011882-4', '@id': 'https://data.slub-dresden.de/geo/104704861', 'name': 'Deutschland', 'description': 'Wirkungsraum'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>URI</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106213644" target="_blank">https://data.slub-dresden.de/geo/106213644</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>literal</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Wirkungsraum</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>literal</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Deutschland</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>URI</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4011882-4" target="_blank">https://d-nb.info/gnd/4011882-4</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a></td>
      <td></td>
      <td>{'de': [{'@id': 'https://de.wikipedia.org/wiki/?curid=2730316', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Bauwerk_in_Salzburg', 'name': 'Bauwerk in Salzburg'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7243567', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Erbaut_im_14._oder_15._Jahrhundert', 'name': 'Erbaut im 14. oder 15. Jahrhundert'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7784615', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gutshof_in_Österreich', 'name': 'Gutshof in Österreich'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=2730341', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Kultur_(Salzburg)', 'name': 'Kultur (Salzburg)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7485634', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Lehen_(Salzburg)', 'name': 'Lehen (Salzburg)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=1018426', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literarisches_Leben', 'name': 'Literarisches Leben'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=996510', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literatur_(Österreich)', 'name': 'Literatur (Österreich)'}]}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs</td>
      <td></td>
      <td>[{'@id': 'https://cs.wikipedia.org/wiki/?curid=1200431', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Univerzita/obrázek', 'name': 'Monitoring:Univerzita/obrázek'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697382', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNF', 'name': 'Monitoring:Články s identifikátorem BNF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697383', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_ISNI', 'name': 'Monitoring:Články s identifikátorem ISNI'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697384', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_MA', 'name': 'Monitoring:Články s identifikátorem MA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1693676', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NKC', 'name': 'Monitoring:Články s identifikátorem NKC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697387', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_SUDOC', 'name': 'Monitoring:Články s identifikátorem SUDOC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697363', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_VIAF', 'name': 'Monitoring:Články s identifikátorem VIAF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697364', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_WORLDCATID', 'name': 'Monitoring:Články s identifikátorem WORLDCATID'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=856720', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Vysoké_školy_v_Ohiu', 'name': 'Vysoké školy v Ohiu'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1247097', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Vysoké_školy_založené_v_19._století', 'name': 'Vysoké školy založené v 19. století'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1554114', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Školy_založené_roku_1819', 'name': 'Školy založené roku 1819'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.@id</td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/?curid=1200431" target="_blank">https://cs.wikipedia.org/wiki/?curid=1200431</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Monitoring:Univerzita/obrázek</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Univerzita/obrázek" target="_blank">https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Univerzita/obrázek</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de</td>
      <td></td>
      <td>[{'@id': 'https://de.wikipedia.org/wiki/?curid=2730316', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Bauwerk_in_Salzburg', 'name': 'Bauwerk in Salzburg'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7243567', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Erbaut_im_14._oder_15._Jahrhundert', 'name': 'Erbaut im 14. oder 15. Jahrhundert'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7784615', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gutshof_in_Österreich', 'name': 'Gutshof in Österreich'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=2730341', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Kultur_(Salzburg)', 'name': 'Kultur (Salzburg)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7485634', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Lehen_(Salzburg)', 'name': 'Lehen (Salzburg)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=1018426', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literarisches_Leben', 'name': 'Literarisches Leben'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=996510', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literatur_(Österreich)', 'name': 'Literatur (Österreich)'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.@id</td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/?curid=2730316" target="_blank">https://de.wikipedia.org/wiki/?curid=2730316</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Bauwerk in Salzburg</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/Kategorie:Bauwerk_in_Salzburg" target="_blank">https://de.wikipedia.org/wiki/Kategorie:Bauwerk_in_Salzburg</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en</td>
      <td></td>
      <td>[{'@id': 'https://en.wikipedia.org/wiki/?curid=31572865', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1922_establishments_in_India', 'name': '1922 establishments in India'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=31445546', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_Wikipedia_articles_written_in_Indian_English', 'name': 'All Wikipedia articles written in Indian English'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38289939', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_VIAF_identifiers', 'name': 'Articles with VIAF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65072063', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_WORLDCATID_identifiers', 'name': 'Articles with WORLDCATID identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39885839', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Boarding_schools_in_Uttarakhand', 'name': 'Boarding schools in Uttarakhand'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=16958616', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Boys'_schools_in_India', 'name': 'Boys' schools in India'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=41138143', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Coordinates_on_Wikidata', 'name': 'Coordinates on Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=5288884', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Educational_institutions_established_in_1922', 'name': 'Educational institutions established in 1922'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=50663213', 'sameAs': 'https://en.wikipedia.org/wiki/Category:High_schools_and_secondary_schools_in_Uttarakhand', 'name': 'High schools and secondary schools in Uttarakhand'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57905734', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Infobox_mapframe_without_OSM_relation_ID_on_Wikidata', 'name': 'Infobox mapframe without OSM relation ID on Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=1021953', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Military_of_British_India', 'name': 'Military of British India'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=19725023', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Military_schools_in_India', 'name': 'Military schools in India'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65379589', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Pages_using_infobox_school_with_a_linked_country', 'name': 'Pages using infobox school with a linked country'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=51533335', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Pages_using_the_Kartographer_extension', 'name': 'Pages using the Kartographer extension'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=35028153', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Rashtriya_Indian_Military_College_alumni', 'name': 'Rashtriya Indian Military College alumni'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=40641094', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Schools_in_Colonial_India', 'name': 'Schools in Colonial India'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=54801214', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Schools_in_Dehradun', 'name': 'Schools in Dehradun'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773288', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_is_different_from_Wikidata', 'name': 'Short description is different from Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=54425545', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Use_Indian_English_from_July_2017', 'name': 'Use Indian English from July 2017'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=54425598', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Use_dmy_dates_from_July_2017', 'name': 'Use dmy dates from July 2017'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.@id</td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/?curid=31572865" target="_blank">https://en.wikipedia.org/wiki/?curid=31572865</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>1922 establishments in India</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/Category:1922_establishments_in_India" target="_blank">https://en.wikipedia.org/wiki/Category:1922_establishments_in_India</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl</td>
      <td></td>
      <td>{'@id': 'https://pl.wikipedia.org/wiki/?curid=2710056', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Uczelnie_w_Ohio', 'name': 'Uczelnie w Ohio'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.@id</td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/?curid=2710056" target="_blank">https://pl.wikipedia.org/wiki/?curid=2710056</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Uczelnie w Ohio</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/Kategoria:Uczelnie_w_Ohio" target="_blank">https://pl.wikipedia.org/wiki/Kategoria:Uczelnie_w_Ohio</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2015-01-28</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2019-03-17T12:53:00Z</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>object</td>
      <td>dateOfEstablishment</td>
      <td></td>
      <td>{'disambiguatingDescription': 'Zeitraum', 'description': 'XX.06.2012-30.08.2015'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfEstablishment.@value</td>
      <td></td>
      <td>1994-01-01</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>01.01.1994-XX.XX.1996</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Zeitraum</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>object</td>
      <td>dateOfTermination</td>
      <td></td>
      <td>{'disambiguatingDescription': 'Zeitraum', 'description': '01.01.1994-XX.XX.1996'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfTermination.@value</td>
      <td></td>
      <td>2011</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>XX.06.2012-30.08.2015</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Zeitraum</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>object</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4104502-6', '@id': 'https://data.slub-dresden.de/geo/703004131', 'name': 'Schloss Gracht', 'description': 'Geografikum allgemein'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>URI</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/703004131" target="_blank">https://data.slub-dresden.de/geo/703004131</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>literal</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Geografikum allgemein</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>literal</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Schloss Gracht</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>URI</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1052044476" target="_blank">https://d-nb.info/gnd/1052044476</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>816809534</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/708723349" target="_blank">https://data.slub-dresden.de/source/swb-aut/708723349</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>object</td>
      <td><a href="http://schema.org/location" class="extlink">location</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4023118-5', '@id': 'https://data.slub-dresden.de/geo/106305433', 'name': 'Hamburg', 'description': 'Ort'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>URI</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106071637" target="_blank">https://data.slub-dresden.de/geo/106071637</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>literal</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Ort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>literal</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Hamburg</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>URI</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4079879-3" target="_blank">https://d-nb.info/gnd/4079879-3</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>{'de': ['Literaturhaus Salzburg']}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.cs</td>
      <td></td>
      <td>[University of Cincinnati]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.de</td>
      <td></td>
      <td>[Literaturhaus Salzburg]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.en</td>
      <td></td>
      <td>[Rashtriya Indian Military College]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.pl</td>
      <td></td>
      <td>[Uniwersytet w Cincinnati]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^adue</td>
      <td>object</td>
      <td><a href="http://schema.org/parentOrganization" class="extlink">parentOrganization</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4838100-7', '@id': 'https://data.slub-dresden.de/geo/707200520', 'name': 'Sevenoaks', 'description': 'Ueberordnung'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^adue</td>
      <td>URI</td>
      <td><a href="http://schema.org/parentOrganization" class="extlink">parentOrganization</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/707200520" target="_blank">https://data.slub-dresden.de/geo/707200520</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^adue</td>
      <td>literal</td>
      <td><a href="http://schema.org/parentOrganization" class="extlink">parentOrganization</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Ueberordnung</td>
      <td></td>
    </tr>
    <tr>
      <td>551^adue</td>
      <td>literal</td>
      <td><a href="http://schema.org/parentOrganization" class="extlink">parentOrganization</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Sevenoaks</td>
      <td></td>
    </tr>
    <tr>
      <td>551^adue</td>
      <td>URI</td>
      <td><a href="http://schema.org/parentOrganization" class="extlink">parentOrganization</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4838100-7" target="_blank">https://d-nb.info/gnd/4838100-7</a></td>
      <td></td>
    </tr>
    <tr>
      <td>110$a+b</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>Lyndon B. Johnson School of Public Affairs. Policy Research Project</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'https://d-nb.info/gnd/1092712-8', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/708723349'}}, {'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=708723349', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/708723349'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1092712-8" target="_blank">https://d-nb.info/gnd/1092712-8</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/708723349'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/816809534" target="_blank">https://data.slub-dresden.de/source/swb-aut/816809534</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/514366265" target="_blank">https://data.slub-dresden.de/organizations/514366265</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>DNB</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>Deutsche Nationalbibliothek</td>
      <td></td>
    </tr>
  </tbody>
</table>


### Events

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/events/708851886" target="_blank">https://data.slub-dresden.de/events/708851886</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/Event" target="_blank">http://schema.org/Event</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/Event" target="_blank">http://schema.org/Event</a></td>
      <td></td>
    </tr>
    <tr>
      <td>003</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>[{'identifier': {'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '940.531844'}, '@id': 'http://purl.org/NET/decimalised#c940'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="http://purl.org/NET/decimalised#c940" target="_blank">http://purl.org/NET/decimalised#c940</a></td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '940.531844'}</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>DDC</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>940.531844</td>
      <td></td>
    </tr>
    <tr>
      <td>043$c</td>
      <td>literal</td>
      <td>adressRegion</td>
      <td></td>
      <td>XA-IT-32</td>
      <td></td>
    </tr>
    <tr>
      <td>411$a</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[International Symposium on the Holocene of South America, Holocene of South America]</td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a></td>
      <td></td>
      <td>{'de': [{'@id': 'https://de.wikipedia.org/wiki/?curid=10251898', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Erstveranstaltung_1996', 'name': 'Erstveranstaltung 1996'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=1750006', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Volksfest_in_Thüringen', 'name': 'Volksfest in Thüringen'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10770330', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Defekte_Weblinks/Ungeprüfte_Archivlinks_2019-05', 'name': 'Wikipedia:Defekte Weblinks/Ungeprüfte Archivlinks 2019-05'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10770333', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Defekte_Weblinks/Ungeprüfte_Botmarkierungen_2019-05', 'name': 'Wikipedia:Defekte Weblinks/Ungeprüfte Botmarkierungen 2019-05'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10287747', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Weblink_offline_IABot', 'name': 'Wikipedia:Weblink offline IABot'}]}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs</td>
      <td></td>
      <td>[{'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697363', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_VIAF', 'name': 'Monitoring:Články s identifikátorem VIAF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697364', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_WORLDCATID', 'name': 'Monitoring:Články s identifikátorem WORLDCATID'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1283905', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Olympijské_hry_v_Itálii', 'name': 'Olympijské hry v Itálii'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=249576', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Sport_v_roce_1956', 'name': 'Sport v roce 1956'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=61029', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Zimní_olympijské_hry', 'name': 'Zimní olympijské hry'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=269060', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Zimní_olympijské_hry_1956', 'name': 'Zimní olympijské hry 1956'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=949821', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Údržba:Články_obsahující_odkazy_na_nedostupné_zdroje', 'name': 'Údržba:Články obsahující odkazy na nedostupné zdroje'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.@id</td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/?curid=1697362" target="_blank">https://cs.wikipedia.org/wiki/?curid=1697362</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Monitoring:Články s identifikátorem GND</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND" target="_blank">https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de</td>
      <td></td>
      <td>[{'@id': 'https://de.wikipedia.org/wiki/?curid=10251898', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Erstveranstaltung_1996', 'name': 'Erstveranstaltung 1996'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=1750006', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Volksfest_in_Thüringen', 'name': 'Volksfest in Thüringen'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10770330', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Defekte_Weblinks/Ungeprüfte_Archivlinks_2019-05', 'name': 'Wikipedia:Defekte Weblinks/Ungeprüfte Archivlinks 2019-05'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10770333', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Defekte_Weblinks/Ungeprüfte_Botmarkierungen_2019-05', 'name': 'Wikipedia:Defekte Weblinks/Ungeprüfte Botmarkierungen 2019-05'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10287747', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Weblink_offline_IABot', 'name': 'Wikipedia:Weblink offline IABot'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.@id</td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/?curid=10251898" target="_blank">https://de.wikipedia.org/wiki/?curid=10251898</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Erstveranstaltung 1996</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/Kategorie:Erstveranstaltung_1996" target="_blank">https://de.wikipedia.org/wiki/Kategorie:Erstveranstaltung_1996</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en</td>
      <td></td>
      <td>[{'@id': 'https://en.wikipedia.org/wiki/?curid=1139277', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1956_Winter_Olympics', 'name': '1956 Winter Olympics'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38809266', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1956_in_Italian_sport', 'name': '1956 in Italian sport'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=26206562', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1956_in_multi-sport_events', 'name': '1956 in multi-sport events'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=10837655', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_articles_with_dead_external_links', 'name': 'All articles with dead external links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39714235', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_containing_Italian-language_text', 'name': 'Articles containing Italian-language text'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547977', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_GND_identifiers', 'name': 'Articles with GND identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=62392988', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_Italian-language_sources_(it)', 'name': 'Articles with Italian-language sources (it)'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38289939', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_VIAF_identifiers', 'name': 'Articles with VIAF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65072063', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_WORLDCATID_identifiers', 'name': 'Articles with WORLDCATID identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=66556760', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_dead_external_links_from_February_2021', 'name': 'Articles with dead external links from February 2021'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=50654335', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_permanently_dead_external_links', 'name': 'Articles with permanently dead external links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43966202', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_Italian-language_sources_(it)', 'name': 'CS1 Italian-language sources (it)'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59055138', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Commons_category_link_is_on_Wikidata', 'name': 'Commons category link is on Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=35664206', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Cortina_d'Ampezzo', 'name': 'Cortina d'Ampezzo'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=8966941', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Featured_articles', 'name': 'Featured articles'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=52695508', 'sameAs': 'https://en.wikipedia.org/wiki/Category:February_1956_sports_events', 'name': 'February 1956 sports events'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=52695511', 'sameAs': 'https://en.wikipedia.org/wiki/Category:January_1956_sports_events', 'name': 'January 1956 sports events'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=26268291', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Olympic_Games_in_Italy', 'name': 'Olympic Games in Italy'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773286', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_matches_Wikidata', 'name': 'Short description matches Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=36575974', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Sport_in_Cortina_d'Ampezzo', 'name': 'Sport in Cortina d'Ampezzo'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=63523092', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Use_dmy_dates_from_April_2020', 'name': 'Use dmy dates from April 2020'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=20815170', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_indefinitely_move-protected_pages', 'name': 'Wikipedia indefinitely move-protected pages'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=51415847', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Winter_Olympics_by_year', 'name': 'Winter Olympics by year'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=53361642', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Winter_sports_competitions_in_Italy', 'name': 'Winter sports competitions in Italy'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.@id</td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/?curid=1139277" target="_blank">https://en.wikipedia.org/wiki/?curid=1139277</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>1956 Winter Olympics</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/Category:1956_Winter_Olympics" target="_blank">https://en.wikipedia.org/wiki/Category:1956_Winter_Olympics</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl</td>
      <td></td>
      <td>[{'@id': 'https://pl.wikipedia.org/wiki/?curid=4807203', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Dobre_Artykuły', 'name': 'Dobre Artykuły'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=3087073', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Wyróżnione_artykuły', 'name': 'Wyróżnione artykuły'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=454679', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Zimowe_Igrzyska_Olimpijskie_1956', 'name': 'Zimowe Igrzyska Olimpijskie 1956'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.@id</td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/?curid=4807203" target="_blank">https://pl.wikipedia.org/wiki/?curid=4807203</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Dobre Artykuły</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/Kategoria:Dobre_Artykuły" target="_blank">https://pl.wikipedia.org/wiki/Kategoria:Dobre_Artykuły</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2012-04-28</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2019-03-17T13:51:00Z</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>object</td>
      <td><a href="http://schema.org/endDate" class="extlink">endDate</a></td>
      <td></td>
      <td>{'@value': '1992', 'disambiguatingDescription': 'Veranstaltungsdaten', 'description': '1992'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>literal</td>
      <td><a href="http://schema.org/endDate" class="extlink">endDate</a>.@value</td>
      <td></td>
      <td>1992</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>literal</td>
      <td><a href="http://schema.org/endDate" class="extlink">endDate</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1992</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>literal</td>
      <td><a href="http://schema.org/endDate" class="extlink">endDate</a>.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Veranstaltungsdaten</td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>709381840</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/709381840" target="_blank">https://data.slub-dresden.de/source/swb-aut/709381840</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^ortv</td>
      <td>object</td>
      <td><a href="http://schema.org/location" class="extlink">location</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4034201-3', '@id': 'https://data.slub-dresden.de/geo/10625393X', 'name': 'Lana', 'description': 'Veranstaltungsort'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortv</td>
      <td>URI</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/10625393X" target="_blank">https://data.slub-dresden.de/geo/10625393X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortv</td>
      <td>literal</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Veranstaltungsort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortv</td>
      <td>literal</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Lana</td>
      <td></td>
    </tr>
    <tr>
      <td>551^ortv</td>
      <td>URI</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4036361-2" target="_blank">https://d-nb.info/gnd/4036361-2</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>{'de': ['Thüringentag']}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.cs</td>
      <td></td>
      <td>[Zimní olympijské hry 1956]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.de</td>
      <td></td>
      <td>[Thüringentag]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.en</td>
      <td></td>
      <td>[1956 Winter Olympics]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.pl</td>
      <td></td>
      <td>[Zimowe Igrzyska Olimpijskie 1956]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>111$a</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>International Conference on Data Engineering</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'https://d-nb.info/gnd/16126981-3', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/709381840'}}, {'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=709381840', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/709381840'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/800541-2" target="_blank">https://d-nb.info/gnd/800541-2</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/709381840'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/709381840" target="_blank">https://data.slub-dresden.de/source/swb-aut/709381840</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/514366265" target="_blank">https://data.slub-dresden.de/organizations/514366265</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>DNB</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>Deutsche Nationalbibliothek</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>object</td>
      <td><a href="http://schema.org/startDate" class="extlink">startDate</a></td>
      <td></td>
      <td>{'@value': '1992', 'disambiguatingDescription': 'Veranstaltungsdaten', 'description': '1992'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>literal</td>
      <td><a href="http://schema.org/startDate" class="extlink">startDate</a>.@value</td>
      <td></td>
      <td>1992</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>literal</td>
      <td><a href="http://schema.org/startDate" class="extlink">startDate</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1992</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datv</td>
      <td>literal</td>
      <td><a href="http://schema.org/startDate" class="extlink">startDate</a>.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Veranstaltungsdaten</td>
      <td></td>
    </tr>
  </tbody>
</table>


### Places

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/703737058" target="_blank">https://data.slub-dresden.de/geo/703737058</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/Place" target="_blank">http://schema.org/Place</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/Place" target="_blank">http://schema.org/Place</a></td>
      <td></td>
    </tr>
    <tr>
      <td>003</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>[{'identifier': {'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '4361224'}, '@id': 'http://purl.org/NET/decimalised#c436'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="http://purl.org/NET/decimalised#c433" target="_blank">http://purl.org/NET/decimalised#c433</a></td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '43316'}</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>DDC</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>4361224</td>
      <td></td>
    </tr>
    <tr>
      <td>043$c</td>
      <td>literal</td>
      <td>adressRegion</td>
      <td></td>
      <td>XA-DE-NW</td>
      <td></td>
    </tr>
    <tr>
      <td>451$a</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[Waldachtal-Salzstetter Mühle]</td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a></td>
      <td></td>
      <td>{'de': [{'@id': 'https://de.wikipedia.org/wiki/?curid=7738901', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Ehemalige_Gemeinde_(Rheingau-Taunus-Kreis)', 'name': 'Ehemalige Gemeinde (Rheingau-Taunus-Kreis)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=9469136', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Ersterwähnung_1221', 'name': 'Ersterwähnung 1221'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10241727', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gemeindeauflösung_1977', 'name': 'Gemeindeauflösung 1977'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=11607957', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Geographie_(Niedernhausen)', 'name': 'Geographie (Niedernhausen)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=3169990', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Ort_im_Rheingau-Taunus-Kreis', 'name': 'Ort im Rheingau-Taunus-Kreis'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=11964367', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Umstellung_HessBib', 'name': 'Wikipedia:Umstellung HessBib'}]}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs</td>
      <td></td>
      <td>[{'@id': 'https://cs.wikipedia.org/wiki/?curid=1720495', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Hlavní_města_spolkových_zemí_v_Německu', 'name': 'Hlavní města spolkových zemí v Německu'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1344186', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Reference_z_Wikidat', 'name': 'Monitoring:Reference z Wikidat'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1249144', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Umělá_LocMap', 'name': 'Monitoring:Umělá LocMap'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697474', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_MusicBrainz_oblast', 'name': 'Monitoring:Články s identifikátorem MusicBrainz oblast'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1693676', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NKC', 'name': 'Monitoring:Články s identifikátorem NKC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697396', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NLI', 'name': 'Monitoring:Články s identifikátorem NLI'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697363', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_VIAF', 'name': 'Monitoring:Články s identifikátorem VIAF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697364', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_WORLDCATID', 'name': 'Monitoring:Články s identifikátorem WORLDCATID'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1189018', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_výpočty', 'name': 'Monitoring:Články s výpočty'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=503352', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Města_v_Meklenbursku-Předním_Pomořansku', 'name': 'Města v Meklenbursku-Předním Pomořansku'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=55006', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Pahýly', 'name': 'Pahýly'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=611946', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Schwerin', 'name': 'Schwerin'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.@id</td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/?curid=591892" target="_blank">https://cs.wikipedia.org/wiki/?curid=591892</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Bývalá hlavní města</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/Kategorie:Hlavní_města_spolkových_zemí_v_Německu" target="_blank">https://cs.wikipedia.org/wiki/Kategorie:Hlavní_města_spolkových_zemí_v_Německu</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de</td>
      <td></td>
      <td>[{'@id': 'https://de.wikipedia.org/wiki/?curid=7738901', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Ehemalige_Gemeinde_(Rheingau-Taunus-Kreis)', 'name': 'Ehemalige Gemeinde (Rheingau-Taunus-Kreis)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=9469136', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Ersterwähnung_1221', 'name': 'Ersterwähnung 1221'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10241727', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gemeindeauflösung_1977', 'name': 'Gemeindeauflösung 1977'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=11607957', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Geographie_(Niedernhausen)', 'name': 'Geographie (Niedernhausen)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=3169990', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Ort_im_Rheingau-Taunus-Kreis', 'name': 'Ort im Rheingau-Taunus-Kreis'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=11964367', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Wikipedia:Umstellung_HessBib', 'name': 'Wikipedia:Umstellung HessBib'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.@id</td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/?curid=10711047" target="_blank">https://de.wikipedia.org/wiki/?curid=10711047</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Baranof Island</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/Kategorie:Ehemalige_Gemeinde_(Rheingau-Taunus-Kreis)" target="_blank">https://de.wikipedia.org/wiki/Kategorie:Ehemalige_Gemeinde_(Rheingau-Taunus-Kreis)</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en</td>
      <td></td>
      <td>[{'@id': 'https://en.wikipedia.org/wiki/?curid=31431348', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1790s_establishments_in_the_Russian_Empire', 'name': '1790s establishments in the Russian Empire'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=781517', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Alaska_boroughs', 'name': 'Alaska boroughs'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=10837655', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_articles_with_dead_external_links', 'name': 'All articles with dead external links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=9329647', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_articles_with_unsourced_statements', 'name': 'All articles with unsourced statements'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39705136', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_containing_Russian-language_text', 'name': 'Articles containing Russian-language text'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=53620605', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_containing_Tlingit-language_text', 'name': 'Articles containing Tlingit-language text'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547981', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNF_identifiers', 'name': 'Articles with BNF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547977', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_GND_identifiers', 'name': 'Articles with GND identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39382986', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_ISNI_identifiers', 'name': 'Articles with ISNI identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59182376', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_MusicBrainz_area_identifiers', 'name': 'Articles with MusicBrainz area identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707721', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NARA_identifiers', 'name': 'Articles with NARA identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707725', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NKC_identifiers', 'name': 'Articles with NKC identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38289939', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_VIAF_identifiers', 'name': 'Articles with VIAF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65072063', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_WORLDCATID_identifiers', 'name': 'Articles with WORLDCATID identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57278539', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_dead_external_links_from_May_2018', 'name': 'Articles with dead external links from May 2018'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=50654335', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_permanently_dead_external_links', 'name': 'Articles with permanently dead external links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=30689569', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_unsourced_statements_from_February_2011', 'name': 'Articles with unsourced statements from February 2011'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65723615', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_unsourced_statements_from_November_2020', 'name': 'Articles with unsourced statements from November 2020'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65165638', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_unsourced_statements_from_September_2020', 'name': 'Articles with unsourced statements from September 2020'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=61636286', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_errors:_missing_periodical', 'name': 'CS1 errors: missing periodical'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=58607645', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_maint:_archived_copy_as_title', 'name': 'CS1 maint: archived copy as title'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=50109267', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_maint:_multiple_names:_authors_list', 'name': 'CS1 maint: multiple names: authors list'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=781549', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Cities_in_Alaska', 'name': 'Cities in Alaska'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59055138', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Commons_category_link_is_on_Wikidata', 'name': 'Commons category link is on Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=41138143', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Coordinates_on_Wikidata', 'name': 'Coordinates on Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43646685', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Former_colonial_and_territorial_capitals_in_the_United_States', 'name': 'Former colonial and territorial capitals in the United States'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=65655955', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Populated_coastal_places_in_Alaska_on_the_Pacific_Ocean', 'name': 'Populated coastal places in Alaska on the Pacific Ocean'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=27641119', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Populated_places_established_in_1799', 'name': 'Populated places established in 1799'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=27649781', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Populated_places_in_Russian_America', 'name': 'Populated places in Russian America'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773288', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_is_different_from_Wikidata', 'name': 'Short description is different from Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=5579471', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Sitka,_Alaska', 'name': 'Sitka, Alaska'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=62702782', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Use_mdy_dates_from_January_2020', 'name': 'Use mdy dates from January 2020'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=52075556', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Webarchive_template_wayback_links', 'name': 'Webarchive template wayback links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43337900', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_articles_incorporating_a_citation_from_Collier's_Encyclopedia', 'name': 'Wikipedia articles incorporating a citation from Collier's Encyclopedia'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=31341948', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_articles_incorporating_a_citation_from_the_1911_Encyclopaedia_Britannica_with_Wikisource_reference', 'name': 'Wikipedia articles incorporating a citation from the 1911 Encyclopaedia Britannica with Wikisource reference'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39204811', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_articles_incorporating_a_citation_from_the_New_International_Encyclopedia', 'name': 'Wikipedia articles incorporating a citation from the New International Encyclopedia'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=40139671', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_articles_incorporating_citation_to_the_NSRW', 'name': 'Wikipedia articles incorporating citation to the NSRW'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=40139724', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_articles_incorporating_citation_to_the_NSRW_with_an_wstitle_parameter', 'name': 'Wikipedia articles incorporating citation to the NSRW with an wstitle parameter'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.@id</td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/?curid=31431348" target="_blank">https://en.wikipedia.org/wiki/?curid=31431348</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>1790s establishments in the Russian Empire</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/Category:1790s_establishments_in_the_Russian_Empire" target="_blank">https://en.wikipedia.org/wiki/Category:1790s_establishments_in_the_Russian_Empire</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl</td>
      <td></td>
      <td>{'@id': 'https://pl.wikipedia.org/wiki/?curid=4750341', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Gminy_w_okręgu_Bern-Mittelland', 'name': 'Gminy w okręgu Bern-Mittelland'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.@id</td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/?curid=485288" target="_blank">https://pl.wikipedia.org/wiki/?curid=485288</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Miasta w stanie Alaska</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/Kategoria:Miasta_w_stanie_Alaska" target="_blank">https://pl.wikipedia.org/wiki/Kategoria:Miasta_w_stanie_Alaska</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2012-04-18</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2021-04-21T22:07:00Z</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>object</td>
      <td>dateOfEstablishment</td>
      <td></td>
      <td>{'@value': '1619', 'disambiguatingDescription': 'Erstellungszeit', 'description': '1619'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfEstablishment.@value</td>
      <td></td>
      <td>1966</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1619</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Erstellungszeit</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>object</td>
      <td>dateOfTermination</td>
      <td></td>
      <td>{'@value': '1966', 'disambiguatingDescription': 'Erstellungszeit', 'description': '1966'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfTermination.@value</td>
      <td></td>
      <td>1966</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>-1939</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Erstellungszeit</td>
      <td></td>
    </tr>
    <tr>
      <td>551</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4007862-0', '@id': 'https://data.slub-dresden.de/geo/10438395X', 'name': 'Bottrop', 'description': 'Ort'}, {'sameAs': 'https://d-nb.info/gnd/4217226-3', '@id': 'https://data.slub-dresden.de/geo/703034251', 'name': 'Bottrop-Feldhausen', 'description': 'Ort'}, {'sameAs': 'https://d-nb.info/gnd/4217227-5', '@id': 'https://data.slub-dresden.de/geo/70303426X', 'name': 'Haus Beck', 'description': 'Geografikum allgemein'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551</td>
      <td>URI</td>
      <td><a href="http://schema.org/description" class="extlink">description</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/236237586" target="_blank">https://data.slub-dresden.de/geo/236237586</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551</td>
      <td>literal</td>
      <td><a href="http://schema.org/description" class="extlink">description</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Ort</td>
      <td></td>
    </tr>
    <tr>
      <td>551</td>
      <td>literal</td>
      <td><a href="http://schema.org/description" class="extlink">description</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Bottrop</td>
      <td></td>
    </tr>
    <tr>
      <td>551</td>
      <td>URI</td>
      <td><a href="http://schema.org/description" class="extlink">description</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4475027-4" target="_blank">https://d-nb.info/gnd/4475027-4</a></td>
      <td></td>
    </tr>
    <tr>
      <td>034$d<br\>034$e<br\>034$f<br\>034$g</td>
      <td>object</td>
      <td><a href="http://schema.org/geo" class="extlink">geo</a></td>
      <td></td>
      <td>{'@type': 'GeoCoordinates', 'longitude': '005.864300', 'latitude': '046.391640'}</td>
      <td></td>
    </tr>
    <tr>
      <td>034$d<br\>034$e<br\>034$f<br\>034$g</td>
      <td>literal</td>
      <td><a href="http://schema.org/geo" class="extlink">geo</a>.@type</td>
      <td></td>
      <td>GeoCoordinates</td>
      <td></td>
    </tr>
    <tr>
      <td>034$d<br\>034$e<br\>034$f<br\>034$g</td>
      <td>literal</td>
      <td><a href="http://schema.org/geo" class="extlink">geo</a>.<a href="http://schema.org/latitude" class="extlink">latitude</a></td>
      <td></td>
      <td>051.183333</td>
      <td></td>
    </tr>
    <tr>
      <td>034$d<br\>034$e<br\>034$f<br\>034$g</td>
      <td>literal</td>
      <td><a href="http://schema.org/geo" class="extlink">geo</a>.<a href="http://schema.org/longitude" class="extlink">longitude</a></td>
      <td></td>
      <td>005.864300</td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>703737058</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/703737058" target="_blank">https://data.slub-dresden.de/source/swb-aut/703737058</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>{'de': ['Engenhahn']}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.cs</td>
      <td></td>
      <td>[Schwerin]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.de</td>
      <td></td>
      <td>[Engenhahn]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.en</td>
      <td></td>
      <td>[Sitka, Alaska]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.pl</td>
      <td></td>
      <td>[Bolligen]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>151$a</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>Freizeitpark Schloss Beck</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'https://d-nb.info/gnd/4263560-3', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/703167847'}}, {'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=703167847', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/703167847'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/7788686-0" target="_blank">https://d-nb.info/gnd/7788686-0</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/703737058'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/703167847" target="_blank">https://data.slub-dresden.de/source/swb-aut/703167847</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/514366265" target="_blank">https://data.slub-dresden.de/organizations/514366265</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>DNB</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>Deutsche Nationalbibliothek</td>
      <td></td>
    </tr>
  </tbody>
</table>


### Works

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/works/835740684" target="_blank">https://data.slub-dresden.de/works/835740684</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/CreativeWork" target="_blank">http://schema.org/CreativeWork</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/CreativeWork" target="_blank">http://schema.org/CreativeWork</a></td>
      <td></td>
    </tr>
    <tr>
      <td>003</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>{'identifier': {'propertyID': 'gndSubjectCategory', '@type': 'PropertyValue', 'value': 'gnd-sc#12.2p'}, '@id': 'https://d-nb.info/standards/vocab/gnd/gnd-sc#12.2p'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/standards/vocab/gnd/gnd-sc#12.2p" target="_blank">https://d-nb.info/standards/vocab/gnd/gnd-sc#12.2p</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'propertyID': 'gndSubjectCategory', '@type': 'PropertyValue', 'value': 'gnd-sc#12.2p'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>gndSubjectCategory</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>gnd-sc#12.2p</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>400$t<br\>410$t<br\>411$t<br\>430$t<br\>240$a<br\>240$p<br\>246$a<br\>246$b<br\>245$p<br\>249$a<br\>249$b<br\>730$a<br\>730$p<br\>740$a<br\>740$p<br\>920$t</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[Kleine Partita über ein Thema von Georg Friedrich Händel, Partiten]</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/author" class="extlink">author</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/100625320', '@id': 'https://data.slub-dresden.de/persons/076637255', 'name': 'Reißiger, Carl Gottlieb', 'description': 'Komponist1'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>URI</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/33407858X" target="_blank">https://data.slub-dresden.de/persons/33407858X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>literal</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Komponist1</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>literal</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Reißiger, Carl Gottlieb</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>URI</td>
      <td><a href="http://schema.org/author" class="extlink">author</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/116189762" target="_blank">https://d-nb.info/gnd/116189762</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a></td>
      <td></td>
      <td>{'de': [{'@id': 'https://de.wikipedia.org/wiki/?curid=2605982', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gedicht', 'name': 'Gedicht'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=299434', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literarisches_Werk', 'name': 'Literarisches Werk'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=2099857', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literatur_(19._Jahrhundert)', 'name': 'Literatur (19. Jahrhundert)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=278897', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literatur_(Deutsch)', 'name': 'Literatur (Deutsch)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=278940', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Lyrik', 'name': 'Lyrik'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=6891549', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Stefan_George', 'name': 'Stefan George'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7441422', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Zyklisches_Werk', 'name': 'Zyklisches Werk'}]}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs</td>
      <td></td>
      <td>[{'@id': 'https://cs.wikipedia.org/wiki/?curid=1462795', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Eposy', 'name': 'Eposy'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1594831', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Knihy_z_8._století_př._n._l.', 'name': 'Knihy z 8. století př. n. l.'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697382', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNF', 'name': 'Monitoring:Články s identifikátorem BNF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697493', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_MusicBrainz_dílo', 'name': 'Monitoring:Články s identifikátorem MusicBrainz dílo'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1693676', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NKC', 'name': 'Monitoring:Články s identifikátorem NKC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697396', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NLI', 'name': 'Monitoring:Články s identifikátorem NLI'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697387', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_SUDOC', 'name': 'Monitoring:Články s identifikátorem SUDOC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697363', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_VIAF', 'name': 'Monitoring:Články s identifikátorem VIAF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697398', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátory_WorldCat-VIAF', 'name': 'Monitoring:Články s identifikátory WorldCat-VIAF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=269463', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Starověká_řecká_básnická_díla', 'name': 'Starověká řecká básnická díla'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.@id</td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/?curid=1462795" target="_blank">https://cs.wikipedia.org/wiki/?curid=1462795</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Eposy</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/Kategorie:Divadelní_hry_z_roku_1773" target="_blank">https://cs.wikipedia.org/wiki/Kategorie:Divadelní_hry_z_roku_1773</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de</td>
      <td></td>
      <td>[{'@id': 'https://de.wikipedia.org/wiki/?curid=2605982', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gedicht', 'name': 'Gedicht'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=299434', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literarisches_Werk', 'name': 'Literarisches Werk'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=2099857', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literatur_(19._Jahrhundert)', 'name': 'Literatur (19. Jahrhundert)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=278897', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Literatur_(Deutsch)', 'name': 'Literatur (Deutsch)'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=278940', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Lyrik', 'name': 'Lyrik'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=6891549', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Stefan_George', 'name': 'Stefan George'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=7441422', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Zyklisches_Werk', 'name': 'Zyklisches Werk'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.@id</td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/?curid=1023616" target="_blank">https://de.wikipedia.org/wiki/?curid=1023616</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Gedicht</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/Kategorie:Bilderbuch" target="_blank">https://de.wikipedia.org/wiki/Kategorie:Bilderbuch</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en</td>
      <td></td>
      <td>[{'@id': 'https://en.wikipedia.org/wiki/?curid=5620997', 'sameAs': 'https://en.wikipedia.org/wiki/Category:1773_plays', 'name': '1773 plays'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=39695353', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_containing_German-language_text', 'name': 'Articles containing German-language text'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547981', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNF_identifiers', 'name': 'Articles with BNF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547977', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_GND_identifiers', 'name': 'Articles with GND identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707729', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_SUDOC_identifiers', 'name': 'Articles with SUDOC identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38289939', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_VIAF_identifiers', 'name': 'Articles with VIAF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59349952', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_WorldCat-VIAF_identifiers', 'name': 'Articles with WorldCat-VIAF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43966150', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_German-language_sources_(de)', 'name': 'CS1 German-language sources (de)'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=24290398', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Plays_by_Johann_Wolfgang_von_Goethe', 'name': 'Plays by Johann Wolfgang von Goethe'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=36756296', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Plays_set_in_Germany', 'name': 'Plays set in Germany'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773288', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_is_different_from_Wikidata', 'name': 'Short description is different from Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=52075556', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Webarchive_template_wayback_links', 'name': 'Webarchive template wayback links'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.@id</td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/?curid=5620997" target="_blank">https://en.wikipedia.org/wiki/?curid=5620997</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>1773 plays</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/Category:1st-century_texts" target="_blank">https://en.wikipedia.org/wiki/Category:1st-century_texts</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl</td>
      <td></td>
      <td>[{'@id': 'https://pl.wikipedia.org/wiki/?curid=2331958', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Adaptacje_filmowe_powstałe_w_koprodukcji', 'name': 'Adaptacje filmowe powstałe w koprodukcji'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=1636301', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Amerykańskie_filmy_muzyczne', 'name': 'Amerykańskie filmy muzyczne'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=3038218', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Amerykańskie_filmy_z_1979_roku', 'name': 'Amerykańskie filmy z 1979 roku'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=3922838', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Amerykańskie_musicale_filmowe', 'name': 'Amerykańskie musicale filmowe'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=3146601', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Filmowe_adaptacje_sztuk_scenicznych', 'name': 'Filmowe adaptacje sztuk scenicznych'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=447220', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Filmy_o_wojnie_w_Wietnamie', 'name': 'Filmy o wojnie w Wietnamie'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=570076', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Filmy_w_reżyserii_Miloša_Formana', 'name': 'Filmy w reżyserii Miloša Formana'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=2219118', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Filmy_wytwórni_United_Artists', 'name': 'Filmy wytwórni United Artists'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=1985842', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Niemieckie_filmy_muzyczne', 'name': 'Niemieckie filmy muzyczne'}, {'@id': 'https://pl.wikipedia.org/wiki/?curid=3041270', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Niemieckie_filmy_z_1979_roku', 'name': 'Niemieckie filmy z 1979 roku'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.@id</td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/?curid=2331958" target="_blank">https://pl.wikipedia.org/wiki/?curid=2331958</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Apokryfy Starego Testamentu</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/Kategoria:Apokryfy_Starego_Testamentu" target="_blank">https://pl.wikipedia.org/wiki/Kategoria:Apokryfy_Starego_Testamentu</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>700</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a></td>
      <td></td>
      <td>[{'name': 'Der kranke Mann'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>700</td>
      <td>literal</td>
      <td><a href="http://schema.org/contributor" class="extlink">contributor</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Der kranke Mann</td>
      <td></td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2015-09-29</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2019-03-17T13:20:00Z</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>object</td>
      <td>dateOfEstablishment</td>
      <td></td>
      <td>{'@value': '1035', 'disambiguatingDescription': 'Erstellungszeit', 'description': 'ca. 1035'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfEstablishment.@value</td>
      <td></td>
      <td>1997</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>ca. 1035</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Erstellungszeit</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>object</td>
      <td>dateOfTermination</td>
      <td></td>
      <td>{'@value': '1035', 'disambiguatingDescription': 'Erstellungszeit', 'description': 'ca. 1035'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfTermination.@value</td>
      <td></td>
      <td>1998</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1997-1998</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb,dats</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Erstellungszeit</td>
      <td></td>
    </tr>
    <tr>
      <td>130$f<br\>260$c<br\>264$c<br\>362$a</td>
      <td>literal</td>
      <td><a href="http://schema.org/datePublished" class="extlink">datePublished</a></td>
      <td></td>
      <td>1922</td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>835740684</td>
      <td></td>
    </tr>
    <tr>
      <td>377$a<br\>041$a<br\>041$d<br\>130$l<br\>730$l</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/inLanguage" class="extlink">inLanguage</a></td>
      <td></td>
      <td>[ger]</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/1697302157" target="_blank">https://data.slub-dresden.de/source/swb-aut/1697302157</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>022$a<br\>022$y<br\>022$z<br\>029$a<br\>490$x<br\>730$x<br\>773$x<br\>776$x<br\>780$x<br\>785$x<br\>800$x<br\>810$x<br\>811$x<br\>830$x</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/issn" class="extlink">issn</a></td>
      <td></td>
      <td>[Confessio Helvetica posterior]</td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a></td>
      <td></td>
      <td>{'name': 'Romanzen und Balladen', 'author': 'Schumann, Robert', 'sameAs': 'https://d-nb.info/gnd/30037643X', '@id': 'https://data.slub-dresden.de/works/701952121'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/works/701952121" target="_blank">https://data.slub-dresden.de/works/701952121</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.<a href="http://schema.org/author" class="extlink">author</a></td>
      <td></td>
      <td>Schumann, Robert</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Romanzen und Balladen</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/knows" class="extlink">knows</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/30037643X" target="_blank">https://d-nb.info/gnd/30037643X</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^orth</td>
      <td>object</td>
      <td><a href="http://schema.org/locationCreated" class="extlink">locationCreated</a></td>
      <td></td>
      <td>{'sameAs': 'https://d-nb.info/gnd/4005728-8', '@id': 'https://data.slub-dresden.de/geo/10482638X', 'name': 'Berlin', 'description': 'Herstellungsort'}</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orth</td>
      <td>URI</td>
      <td><a href="http://schema.org/locationCreated" class="extlink">locationCreated</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/10482638X" target="_blank">https://data.slub-dresden.de/geo/10482638X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^orth</td>
      <td>literal</td>
      <td><a href="http://schema.org/locationCreated" class="extlink">locationCreated</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Herstellungsort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orth</td>
      <td>literal</td>
      <td><a href="http://schema.org/locationCreated" class="extlink">locationCreated</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Berlin</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orth</td>
      <td>URI</td>
      <td><a href="http://schema.org/locationCreated" class="extlink">locationCreated</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4005728-8" target="_blank">https://d-nb.info/gnd/4005728-8</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>{'de': ['Die fromme Helene']}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.cs</td>
      <td></td>
      <td>[Odysseia]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.de</td>
      <td></td>
      <td>[Die fromme Helene]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.en</td>
      <td></td>
      <td>[2 Baruch]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.pl</td>
      <td></td>
      <td>[2 Księga Barucha]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>100$t<br\>110$t<br\>130$t<br\>111$t<br\>130$a</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>Balladen</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>object</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'location': {'name': ['Janota, Eugeniusz Arnold, 1823, 1878', 'Stundenbuch', 'Ripuarisch'], 'type': 'Place'}}</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>object</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/location" class="extlink">location</a></td>
      <td></td>
      <td>{'name': ['Janota, Eugeniusz Arnold, 1823, 1878', 'Stundenbuch', 'Ripuarisch'], 'type': 'Place'}</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>[Janota, Eugeniusz Arnold, 1823, 1878, Stundenbuch, Ripuarisch]</td>
      <td></td>
    </tr>
    <tr>
      <td>260$a260$b<br\>264$a<br\>264$b</td>
      <td>literal</td>
      <td><a href="http://schema.org/publisher" class="extlink">publisher</a>.<a href="http://schema.org/location" class="extlink">location</a>.type</td>
      <td></td>
      <td>Place</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a></td>
      <td></td>
      <td>[{'name': 'Weigert, Herman', 'sameAs': 'https://d-nb.info/gnd/104027975', '@id': 'https://data.slub-dresden.de/persons/564806927'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>URI</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/persons/564806927" target="_blank">https://data.slub-dresden.de/persons/564806927</a></td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>literal</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/author" class="extlink">author</a></td>
      <td></td>
      <td>Hegel, Georg Wilhelm Friedrich</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>literal</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Weigert, Herman</td>
      <td></td>
    </tr>
    <tr>
      <td>500</td>
      <td>URI</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/104027975" target="_blank">https://d-nb.info/gnd/104027975</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'https://d-nb.info/gnd/1077025076', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/835740684'}}, {'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=835740684', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/835740684'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/1077025076" target="_blank">https://d-nb.info/gnd/1077025076</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/835740684'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/1697302157" target="_blank">https://data.slub-dresden.de/source/swb-aut/1697302157</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/514366265" target="_blank">https://data.slub-dresden.de/organizations/514366265</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>DNB</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>Deutsche Nationalbibliothek</td>
      <td></td>
    </tr>
  </tbody>
</table>


### Topics

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th>MARC21-Field(s)</th>
      <th>Type</th>
      <th>field</th>
      <th>Multi-/Single-Valued</th>
      <th>example</th>
      <th>comments</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td>URI</td>
      <td>@context</td>
      <td></td>
      <td><a href="https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld" target="_blank">https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>URI</td>
      <td>@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/topics/591865572" target="_blank">https://data.slub-dresden.de/topics/591865572</a></td>
      <td></td>
    </tr>
    <tr>
      <td><a href="http://schema.org/Thing" target="_blank">http://schema.org/Thing</a></td>
      <td>URI</td>
      <td>@type</td>
      <td></td>
      <td><a href="http://schema.org/Thing" target="_blank">http://schema.org/Thing</a></td>
      <td></td>
    </tr>
    <tr>
      <td>003</td>
      <td>literal</td>
      <td>_isil</td>
      <td></td>
      <td>DE-627</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/about" class="extlink">about</a></td>
      <td></td>
      <td>[{'identifier': {'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '830.7943311'}, '@id': 'http://purl.org/NET/decimalised#c830'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>URI</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.@id</td>
      <td></td>
      <td><a href="http://purl.org/NET/decimalised#c830" target="_blank">http://purl.org/NET/decimalised#c830</a></td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>object</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>{'@type': 'PropertyValue', 'propertyID': 'DDC', 'value': '830.7943311'}</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.@type</td>
      <td></td>
      <td>PropertyValue</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/propertyID" class="extlink">propertyID</a></td>
      <td></td>
      <td>DDC</td>
      <td></td>
    </tr>
    <tr>
      <td>936<br\>084<br\>083<br\>082<br\>655</td>
      <td>literal</td>
      <td><a href="http://schema.org/about" class="extlink">about</a>.<a href="http://schema.org/identifier" class="extlink">identifier</a>.<a href="http://schema.org/value" class="extlink">value</a></td>
      <td></td>
      <td>830.7943311</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4167880-1', '@id': 'https://data.slub-dresden.de/topics/104648678', 'name': 'Literaturpreis', 'description': 'Oberbegriff instantiell'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>URI</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/topics/104648678" target="_blank">https://data.slub-dresden.de/topics/104648678</a></td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>literal</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Oberbegriff instantiell</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>literal</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Literaturpreis</td>
      <td></td>
    </tr>
    <tr>
      <td>550</td>
      <td>URI</td>
      <td><a href="http://schema.org/additionalType" class="extlink">additionalType</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4167880-1" target="_blank">https://d-nb.info/gnd/4167880-1</a></td>
      <td></td>
    </tr>
    <tr>
      <td>450$a+x</td>
      <td>list of literals</td>
      <td><a href="http://schema.org/alternateName" class="extlink">alternateName</a></td>
      <td></td>
      <td>[Coburger Friedrich-Rückert-Preis, Rückert-Preis der Stadt Coburg, Friedrich-Rückert-Preis der Stadt Coburg]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4041612-4', '@id': 'https://data.slub-dresden.de/geo/10621845X', 'name': 'Nepal', 'description': 'Wirkungsraum'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>URI</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/10621845X" target="_blank">https://data.slub-dresden.de/geo/10621845X</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>literal</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Wirkungsraum</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>literal</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Nepal</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geow</td>
      <td>URI</td>
      <td><a href="http://schema.org/areaServed" class="extlink">areaServed</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4041612-4" target="_blank">https://d-nb.info/gnd/4041612-4</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a></td>
      <td></td>
      <td>{'cs': [{'@id': 'https://cs.wikipedia.org/wiki/?curid=9657', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Datové_nosiče', 'name': 'Datové nosiče'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=19303', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Fotografie', 'name': 'Fotografie'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=97724', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Fotogrammetrie', 'name': 'Fotogrammetrie'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697390', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNE', 'name': 'Monitoring:Články s identifikátorem BNE'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697382', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNF', 'name': 'Monitoring:Články s identifikátorem BNF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697418', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_HDS', 'name': 'Monitoring:Články s identifikátorem HDS'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697384', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_MA', 'name': 'Monitoring:Články s identifikátorem MA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697394', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NARA', 'name': 'Monitoring:Články s identifikátorem NARA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697358', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NDL', 'name': 'Monitoring:Články s identifikátorem NDL'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1693676', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NKC', 'name': 'Monitoring:Články s identifikátorem NKC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697359', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_PSH', 'name': 'Monitoring:Články s identifikátorem PSH'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=559703', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Údržba:Články_s_dočasně_použitou_šablonou', 'name': 'Údržba:Články s dočasně použitou šablonou'}], 'de': [{'@id': 'https://de.wikipedia.org/wiki/?curid=242285', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Fotografie', 'name': 'Fotografie'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=6236727', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gattung_der_bildenden_Kunst', 'name': 'Gattung der bildenden Kunst'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10999747', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Kunst_als_Namensgeber_für_einen_Asteroiden', 'name': 'Kunst als Namensgeber für einen Asteroiden'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=1250977', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Künstlerische_Technik', 'name': 'Künstlerische Technik'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=4566246', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Reproduktionstechnik', 'name': 'Reproduktionstechnik'}], 'en': [{'@id': 'https://en.wikipedia.org/wiki/?curid=60404974', 'sameAs': 'https://en.wikipedia.org/wiki/Category:19th-century_inventions', 'name': '19th-century inventions'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=6166615', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_pages_needing_cleanup', 'name': 'All pages needing cleanup'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59528119', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_needing_cleanup_from_January_2019', 'name': 'Articles needing cleanup from January 2019'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43420876', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNE_identifiers', 'name': 'Articles with BNE identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547981', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNF_identifiers', 'name': 'Articles with BNF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547977', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_GND_identifiers', 'name': 'Articles with GND identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707714', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_HDS_identifiers', 'name': 'Articles with HDS identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=67051614', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_MA_identifiers', 'name': 'Articles with MA identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707721', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NARA_identifiers', 'name': 'Articles with NARA identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43420884', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NDL_identifiers', 'name': 'Articles with NDL identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707725', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NKC_identifiers', 'name': 'Articles with NKC identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=61653047', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_long_short_description', 'name': 'Articles with long short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59528249', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_sections_that_need_to_be_turned_into_prose_from_January_2019', 'name': 'Articles with sections that need to be turned into prose from January 2019'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=55148865', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Audiovisual_introductions_in_1822', 'name': 'Audiovisual introductions in 1822'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59712840', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1:_long_volume_value', 'name': 'CS1: long volume value'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=61636286', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_errors:_missing_periodical', 'name': 'CS1 errors: missing periodical'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=9316081', 'sameAs': 'https://en.wikipedia.org/wiki/Category:French_inventions', 'name': 'French inventions'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=2102726', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Imaging', 'name': 'Imaging'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=66184226', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Pages_using_Sister_project_links_with_default_search', 'name': 'Pages using Sister project links with default search'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=717207', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Photography', 'name': 'Photography'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773288', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_is_different_from_Wikidata', 'name': 'Short description is different from Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57552610', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Use_dmy_dates_from_June_2018', 'name': 'Use dmy dates from June 2018'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=52075556', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Webarchive_template_wayback_links', 'name': 'Webarchive template wayback links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=37863734', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_pending_changes_protected_pages', 'name': 'Wikipedia pending changes protected pages'}], 'pl': {'@id': 'https://pl.wikipedia.org/wiki/?curid=66326', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Fotografia', 'name': 'Fotografia'}}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs</td>
      <td></td>
      <td>[{'@id': 'https://cs.wikipedia.org/wiki/?curid=9657', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Datové_nosiče', 'name': 'Datové nosiče'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=19303', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Fotografie', 'name': 'Fotografie'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=97724', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Fotogrammetrie', 'name': 'Fotogrammetrie'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697390', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNE', 'name': 'Monitoring:Články s identifikátorem BNE'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697382', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_BNF', 'name': 'Monitoring:Články s identifikátorem BNF'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697362', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_GND', 'name': 'Monitoring:Články s identifikátorem GND'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697418', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_HDS', 'name': 'Monitoring:Články s identifikátorem HDS'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697361', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_LCCN', 'name': 'Monitoring:Články s identifikátorem LCCN'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697384', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_MA', 'name': 'Monitoring:Články s identifikátorem MA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697394', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NARA', 'name': 'Monitoring:Články s identifikátorem NARA'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697358', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NDL', 'name': 'Monitoring:Články s identifikátorem NDL'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1693676', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_NKC', 'name': 'Monitoring:Články s identifikátorem NKC'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=1697359', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Monitoring:Články_s_identifikátorem_PSH', 'name': 'Monitoring:Články s identifikátorem PSH'}, {'@id': 'https://cs.wikipedia.org/wiki/?curid=559703', 'sameAs': 'https://cs.wikipedia.org/wiki/Kategorie:Údržba:Články_s_dočasně_použitou_šablonou', 'name': 'Údržba:Články s dočasně použitou šablonou'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.@id</td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/?curid=9657" target="_blank">https://cs.wikipedia.org/wiki/?curid=9657</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Monitoring:Články s identifikátorem GND</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.cs.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://cs.wikipedia.org/wiki/Kategorie:Datové_nosiče" target="_blank">https://cs.wikipedia.org/wiki/Kategorie:Datové_nosiče</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de</td>
      <td></td>
      <td>[{'@id': 'https://de.wikipedia.org/wiki/?curid=242285', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Fotografie', 'name': 'Fotografie'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=6236727', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Gattung_der_bildenden_Kunst', 'name': 'Gattung der bildenden Kunst'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=10999747', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Kunst_als_Namensgeber_für_einen_Asteroiden', 'name': 'Kunst als Namensgeber für einen Asteroiden'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=1250977', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Künstlerische_Technik', 'name': 'Künstlerische Technik'}, {'@id': 'https://de.wikipedia.org/wiki/?curid=4566246', 'sameAs': 'https://de.wikipedia.org/wiki/Kategorie:Reproduktionstechnik', 'name': 'Reproduktionstechnik'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.@id</td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/?curid=242285" target="_blank">https://de.wikipedia.org/wiki/?curid=242285</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Fotografie</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.de.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://de.wikipedia.org/wiki/Kategorie:Fotografie" target="_blank">https://de.wikipedia.org/wiki/Kategorie:Fotografie</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of objects</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en</td>
      <td></td>
      <td>[{'@id': 'https://en.wikipedia.org/wiki/?curid=60404974', 'sameAs': 'https://en.wikipedia.org/wiki/Category:19th-century_inventions', 'name': '19th-century inventions'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=6166615', 'sameAs': 'https://en.wikipedia.org/wiki/Category:All_pages_needing_cleanup', 'name': 'All pages needing cleanup'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59528119', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_needing_cleanup_from_January_2019', 'name': 'Articles needing cleanup from January 2019'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43420876', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNE_identifiers', 'name': 'Articles with BNE identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547981', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_BNF_identifiers', 'name': 'Articles with BNF identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547977', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_GND_identifiers', 'name': 'Articles with GND identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707714', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_HDS_identifiers', 'name': 'Articles with HDS identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=38547913', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_LCCN_identifiers', 'name': 'Articles with LCCN identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=67051614', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_MA_identifiers', 'name': 'Articles with MA identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707721', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NARA_identifiers', 'name': 'Articles with NARA identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=43420884', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NDL_identifiers', 'name': 'Articles with NDL identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57707725', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_NKC_identifiers', 'name': 'Articles with NKC identifiers'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=61653047', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_long_short_description', 'name': 'Articles with long short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59528249', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_sections_that_need_to_be_turned_into_prose_from_January_2019', 'name': 'Articles with sections that need to be turned into prose from January 2019'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=56024289', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Articles_with_short_description', 'name': 'Articles with short description'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=55148865', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Audiovisual_introductions_in_1822', 'name': 'Audiovisual introductions in 1822'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=59712840', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1:_long_volume_value', 'name': 'CS1: long volume value'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=61636286', 'sameAs': 'https://en.wikipedia.org/wiki/Category:CS1_errors:_missing_periodical', 'name': 'CS1 errors: missing periodical'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=9316081', 'sameAs': 'https://en.wikipedia.org/wiki/Category:French_inventions', 'name': 'French inventions'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=2102726', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Imaging', 'name': 'Imaging'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=66184226', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Pages_using_Sister_project_links_with_default_search', 'name': 'Pages using Sister project links with default search'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=717207', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Photography', 'name': 'Photography'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=64773288', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Short_description_is_different_from_Wikidata', 'name': 'Short description is different from Wikidata'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=57552610', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Use_dmy_dates_from_June_2018', 'name': 'Use dmy dates from June 2018'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=52075556', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Webarchive_template_wayback_links', 'name': 'Webarchive template wayback links'}, {'@id': 'https://en.wikipedia.org/wiki/?curid=37863734', 'sameAs': 'https://en.wikipedia.org/wiki/Category:Wikipedia_pending_changes_protected_pages', 'name': 'Wikipedia pending changes protected pages'}]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.@id</td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/?curid=60404974" target="_blank">https://en.wikipedia.org/wiki/?curid=60404974</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>19th-century inventions</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.en.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://en.wikipedia.org/wiki/Category:19th-century_inventions" target="_blank">https://en.wikipedia.org/wiki/Category:19th-century_inventions</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl</td>
      <td></td>
      <td>{'@id': 'https://pl.wikipedia.org/wiki/?curid=66326', 'sameAs': 'https://pl.wikipedia.org/wiki/Kategoria:Fotografia', 'name': 'Fotografia'}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.@id</td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/?curid=66326" target="_blank">https://pl.wikipedia.org/wiki/?curid=66326</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>literal</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Etyka</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/category" class="extlink">category</a>.pl.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://pl.wikipedia.org/wiki/Kategoria:Fotografia" target="_blank">https://pl.wikipedia.org/wiki/Kategoria:Fotografia</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^punk</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/contentLocation" class="extlink">contentLocation</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4638772-9', '@id': 'https://data.slub-dresden.de/geo/330164333', 'name': 'Hoek van Holland', 'description': 'Streckenpunkt'}, {'sameAs': 'https://d-nb.info/gnd/4036733-2', '@id': 'https://data.slub-dresden.de/geo/106241095', 'name': 'Luzern', 'description': 'Streckenpunkt'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^punk</td>
      <td>URI</td>
      <td><a href="http://schema.org/contentLocation" class="extlink">contentLocation</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/330164333" target="_blank">https://data.slub-dresden.de/geo/330164333</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^punk</td>
      <td>literal</td>
      <td><a href="http://schema.org/contentLocation" class="extlink">contentLocation</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Streckenpunkt</td>
      <td></td>
    </tr>
    <tr>
      <td>551^punk</td>
      <td>literal</td>
      <td><a href="http://schema.org/contentLocation" class="extlink">contentLocation</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Hoek van Holland</td>
      <td></td>
    </tr>
    <tr>
      <td>551^punk</td>
      <td>URI</td>
      <td><a href="http://schema.org/contentLocation" class="extlink">contentLocation</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4638772-9" target="_blank">https://d-nb.info/gnd/4638772-9</a></td>
      <td></td>
    </tr>
    <tr>
      <td>008</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateCreated" class="extlink">dateCreated</a></td>
      <td></td>
      <td>2012-04-18</td>
      <td></td>
    </tr>
    <tr>
      <td>005</td>
      <td>literal</td>
      <td><a href="http://schema.org/dateModified" class="extlink">dateModified</a></td>
      <td></td>
      <td>2019-03-17T14:35:00Z</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>object</td>
      <td>dateOfEstablishment</td>
      <td></td>
      <td>{'@value': '2008', 'disambiguatingDescription': 'Zeitraum', 'description': '2008-'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfEstablishment.@value</td>
      <td></td>
      <td>2008</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>2008-</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfEstablishment.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Zeitraum</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>object</td>
      <td>dateOfTermination</td>
      <td></td>
      <td>{'@value': '1915', 'disambiguatingDescription': 'Zeitraum', 'description': '1913-1915'}</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfTermination.@value</td>
      <td></td>
      <td>1915</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>1913-1915</td>
      <td></td>
    </tr>
    <tr>
      <td>548^datb</td>
      <td>literal</td>
      <td>dateOfTermination.<a href="http://schema.org/disambiguatingDescription" class="extlink">disambiguatingDescription</a></td>
      <td></td>
      <td>Zeitraum</td>
      <td></td>
    </tr>
    <tr>
      <td>679$a</td>
      <td>literal</td>
      <td><a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Literaturpreis, erstmals 2008 verliehen</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4050056-1', '@id': 'https://data.slub-dresden.de/geo/106184024', 'name': 'Rimella', 'description': 'Geografikum allgemein'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>URI</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106184024" target="_blank">https://data.slub-dresden.de/geo/106184024</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>literal</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Geografikum allgemein</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>literal</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Rimella</td>
      <td></td>
    </tr>
    <tr>
      <td>551^geoa</td>
      <td>URI</td>
      <td><a href="http://schema.org/fromLocation" class="extlink">fromLocation</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4050056-1" target="_blank">https://d-nb.info/gnd/4050056-1</a></td>
      <td></td>
    </tr>
    <tr>
      <td>001</td>
      <td>literal</td>
      <td><a href="http://schema.org/identifier" class="extlink">identifier</a></td>
      <td></td>
      <td>591865572</td>
      <td></td>
    </tr>
    <tr>
      <td>URI</td>
      <td><a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/591865572" target="_blank">https://data.slub-dresden.de/source/swb-aut/591865572</a></td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/location" class="extlink">location</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4050471-2', '@id': 'https://data.slub-dresden.de/geo/106181963', 'name': 'Rom', 'description': 'Ort'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>URI</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106181963" target="_blank">https://data.slub-dresden.de/geo/106181963</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>literal</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Ort</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>literal</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Rom</td>
      <td></td>
    </tr>
    <tr>
      <td>551^orta</td>
      <td>URI</td>
      <td><a href="http://schema.org/location" class="extlink">location</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4534600-8" target="_blank">https://d-nb.info/gnd/4534600-8</a></td>
      <td></td>
    </tr>
    <tr>
      <td>object</td>
      <td><a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>{'cs': ['Fotografie'], 'de': ['Fotografie'], 'en': ['Photography'], 'pl': ['Fotografia']}</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.cs</td>
      <td></td>
      <td>[Fotografie]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.de</td>
      <td></td>
      <td>[Fotografie]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.en</td>
      <td></td>
      <td>[Photography]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>list of literals</td>
      <td><a href="http://schema.org/name" class="extlink">name</a>.pl</td>
      <td></td>
      <td>[Fotografia]</td>
      <td></td>
      <td>None</td>
    </tr>
    <tr>
      <td>551^bete</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/participant" class="extlink">participant</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4064435-2', '@id': 'https://data.slub-dresden.de/geo/106123629', 'name': 'Wales', 'description': 'Beteiligte'}, {'sameAs': 'https://d-nb.info/gnd/4014770-8', '@id': 'https://data.slub-dresden.de/geo/10466553X', 'name': 'England', 'description': 'Beteiligte'}, {'sameAs': 'https://d-nb.info/gnd/4027667-3', '@id': 'https://data.slub-dresden.de/geo/10415229X', 'name': 'Irland', 'description': 'Beteiligte'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^bete</td>
      <td>URI</td>
      <td><a href="http://schema.org/participant" class="extlink">participant</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/106123629" target="_blank">https://data.slub-dresden.de/geo/106123629</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^bete</td>
      <td>literal</td>
      <td><a href="http://schema.org/participant" class="extlink">participant</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Beteiligte</td>
      <td></td>
    </tr>
    <tr>
      <td>551^bete</td>
      <td>literal</td>
      <td><a href="http://schema.org/participant" class="extlink">participant</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Wales</td>
      <td></td>
    </tr>
    <tr>
      <td>551^bete</td>
      <td>URI</td>
      <td><a href="http://schema.org/participant" class="extlink">participant</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4064435-2" target="_blank">https://d-nb.info/gnd/4064435-2</a></td>
      <td></td>
    </tr>
    <tr>
      <td>150</td>
      <td>literal</td>
      <td>preferredName</td>
      <td></td>
      <td>Coburger Rückert-Preis</td>
      <td></td>
    </tr>
    <tr>
      <td>551^vbal</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a></td>
      <td></td>
      <td>[{'sameAs': 'https://d-nb.info/gnd/4046744-2', '@id': 'https://data.slub-dresden.de/geo/104730749', 'name': 'Pommern', 'description': 'Verwandter Begriff'}]</td>
      <td></td>
    </tr>
    <tr>
      <td>551^vbal</td>
      <td>URI</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/geo/104730749" target="_blank">https://data.slub-dresden.de/geo/104730749</a></td>
      <td></td>
    </tr>
    <tr>
      <td>551^vbal</td>
      <td>literal</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/description" class="extlink">description</a></td>
      <td></td>
      <td>Verwandter Begriff</td>
      <td></td>
    </tr>
    <tr>
      <td>551^vbal</td>
      <td>literal</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/name" class="extlink">name</a></td>
      <td></td>
      <td>Pommern</td>
      <td></td>
    </tr>
    <tr>
      <td>551^vbal</td>
      <td>URI</td>
      <td><a href="http://schema.org/relatedTo" class="extlink">relatedTo</a>.<a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/4029455-9" target="_blank">https://d-nb.info/gnd/4029455-9</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>list of objects</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a></td>
      <td></td>
      <td>[{'@id': 'https://d-nb.info/gnd/7643568-4', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/591865572'}}, {'@id': 'http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=591865572', 'publisher': {'@id': 'https://data.slub-dresden.de/organizations/103302212', 'preferredName': 'K10Plus', 'abbr': 'KXP'}, 'isBasedOn': {'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/591865572'}}]</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.@id</td>
      <td></td>
      <td><a href="https://d-nb.info/gnd/7643568-4" target="_blank">https://d-nb.info/gnd/7643568-4</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a></td>
      <td></td>
      <td>{'@type': 'Dataset', '@id': 'https://data.slub-dresden.de/source/swb-aut/591865572'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/source/swb-aut/591865572" target="_blank">https://data.slub-dresden.de/source/swb-aut/591865572</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/isBasedOn" class="extlink">isBasedOn</a>.@type</td>
      <td></td>
      <td>Dataset</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>object</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a></td>
      <td></td>
      <td>{'@id': 'https://data.slub-dresden.de/organizations/514366265', 'preferredName': 'Deutsche Nationalbibliothek', 'abbr': 'DNB'}</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>URI</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.@id</td>
      <td></td>
      <td><a href="https://data.slub-dresden.de/organizations/514366265" target="_blank">https://data.slub-dresden.de/organizations/514366265</a></td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.abbr</td>
      <td></td>
      <td>DNB</td>
      <td></td>
    </tr>
    <tr>
      <td>035$a<br\>670$u</td>
      <td>literal</td>
      <td><a href="http://schema.org/sameAs" class="extlink">sameAs</a>.<a href="http://schema.org/publisher" class="extlink">publisher</a>.preferredName</td>
      <td></td>
      <td>Deutsche Nationalbibliothek</td>
      <td></td>
    </tr>
  </tbody>
</table>


