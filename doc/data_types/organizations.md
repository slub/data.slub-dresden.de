---

layout: default

title: Organizations
nav_order: 1
parent: "Data Types"

---

# Organizations

* [organization](https://schema.org/Organization)
  * [name](https://schema.org/name)
  * [sameAs](https://schema.org/sameAs)
  * [additionalType](https://schema.org/additionalType)
  * [alternateName](https://schema.org/alternateName)

## Origin
  
  See [MARC21-mapping: Organizations]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#organizations)

## Example

### Overview

```sh
$ curl -XGET "http://data.slub-dresden.de/organizations/191800287" | jq
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/organizations/191800287",
    "@type": "http://schema.org/Organization",
    "about": […],
    "additionalType": […],
    "alternateName": […],
    "areaServed": {…},
    "dateModified": "2019-03-17T13:36:00Z",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/191800287",
    "location": {…},
    "name": "Sächsische Landesbibliothek - Staats- und Universitätsbibliothek Dresden",
    "sameAs": [
      "http://d-nb.info/gnd/5165770-3",
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=191800287",
      "http://catalogue.bnf.fr/ark:/12148/cb158801721",
      "http://kalliope-verbund.info/gnd/5165770-3",
      "https://de.wikipedia.org/wiki/S%C3%A4chsische_Landesbibliothek_%E2%80%93_Staats-_und_Universit%C3%A4tsbibliothek_Dresden",
      "https://en.wikipedia.org/wiki/Saxon_State_and_University_Library_Dresden",
      "http://viaf.org/viaf/126840482",
      "http://www.isni.org/0000000119395418",
      "http://www.wikidata.org/entity/Q323270"
    ]
  }
]
```
### In Detail  
```sh
$ curl -XGET "http://data.slub-dresden.de/organizations/191800287" | jq
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/organizations/191800287",
    "@type": "http://schema.org/Organization",
    "about": [
      {
        "@id": "http://d-nb.info/standards/vocab/gnd/gnd-sc#6.7",
        "identifier": {
          "@type": "PropertyValue",
          "propertyID": "gndSubjectCategory",
          "value": "gnd-sc#6.7"
        }
      },
      {
        "@id": "http://d-nb.info/standards/vocab/gnd/gnd-sc#6.6",
        "identifier": {
          "@type": "PropertyValue",
          "propertyID": "gndSubjectCategory",
          "value": "gnd-sc#6.6"
        }
      }
    ],
    "additionalType": [
      {
        "@id": "http://data.slub-dresden.de/topics/105431869",
        "description": "Oberbegriff instantiell",
        "name": "Landesbibliothek",
        "sameAs": "http://d-nb.info/gnd/4166544-2"
      },
      {
        "@id": "http://data.slub-dresden.de/topics/10568094X",
        "description": "Oberbegriff instantiell",
        "name": "Universitätsbibliothek",
        "sameAs": "http://d-nb.info/gnd/4133334-2"
      }
    ],
    "alternateName": [
      "Landesbibliothek - Staats- und Universitätsbibliothek Dresden",
      "Staats- und Universitätsbibliothek Dresden",
      "Universitätsbibliothek Dresden",
      "SLUB"
    ],
    "areaServed": {
      "@id": "http://data.slub-dresden.de/geo/106178245",
      "description": "Wirkungsraum",
      "name": "Sachsen",
      "sameAs": "http://d-nb.info/gnd/4051176-5"
    },
    "dateModified": "2019-03-17T13:36:00Z",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/191800287",
    "location": {
      "@id": "http://data.slub-dresden.de/geo/106345745",
      "description": "Ort",
      "name": "Dresden",
      "sameAs": "http://d-nb.info/gnd/4012995-0"
    },
    "name": "Sächsische Landesbibliothek - Staats- und Universitätsbibliothek Dresden",
    "sameAs": [
      "http://d-nb.info/gnd/5165770-3",
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=191800287",
      "http://catalogue.bnf.fr/ark:/12148/cb158801721",
      "http://kalliope-verbund.info/gnd/5165770-3",
      "https://de.wikipedia.org/wiki/S%C3%A4chsische_Landesbibliothek_%E2%80%93_Staats-_und_Universit%C3%A4tsbibliothek_Dresden",
      "https://en.wikipedia.org/wiki/Saxon_State_and_University_Library_Dresden",
      "http://viaf.org/viaf/126840482",
      "http://www.isni.org/0000000119395418",
      "http://www.wikidata.org/entity/Q323270"
    ]
  }
]
```
