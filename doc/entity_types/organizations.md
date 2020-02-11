---

layout: default

title: Organizations
nav_order: 1
parent: "Entity Types"

---

# Organizations

* [Organization](https://schema.org/Organization){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld"`      |
| @id                                                                      | URI         |  s  | `"https://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/Organization"` |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  s  | |
| [additionalType](https://schema.org/additionalType){: .extlink }         | Literal/URI |  m  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| [areaServed](https://schema.org/areaServed){: .extlink }                 | Literal/URI |  s  | |
| [parentOrganization](https://schema.org/parentOrganization){: .extlink } | Literal/URI |  s  | |
| [location](https://schema.org/location){: .extlink }                     | Literal/URI |  s  | |
| [fromLocation](https://schema.org/fromLocation){: .extlink }             | Literal/URI |  s  | |
| ·[about](https://schema.org/about){: .extlink }                          | Literal/URI |  s  | |


## Origin
  
  See [MARC21-mapping: Organizations]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#organizations)

## Example
```sh
$ curl -XGET "https://data.slub-dresden.de/organizations/191800287" | jq
```
### Structure

```sh
[
  {
    "@context": "https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld",
    "@id": "https://data.slub-dresden.de/organizations/191800287",
    "@type": "http://schema.org/Organization",
    "about": […],
    "additionalType": […],
    "alternateName": […],
    "areaServed": {…},
    "dateModified": "2019-03-17T13:36:00Z",
    "isBasedOn": "https://data.slub-dresden.de/source/swb-aut/191800287",
    "location": {…},
    "preferredName": "Sächsische Landesbibliothek - Staats- und Universitätsbibliothek Dresden",
    "sameAs": […]
  }
]
```
### In Detail  
```sh
[
  {
    "@context": "https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld",
    "@id": "https://data.slub-dresden.de/organizations/191800287",
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
        "@id": "https://data.slub-dresden.de/topics/105431869",
        "description": "Oberbegriff instantiell",
        "name": "Landesbibliothek",
        "sameAs": "http://d-nb.info/gnd/4166544-2"
      },
      {
        "@id": "https://data.slub-dresden.de/topics/10568094X",
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
      "@id": "https://data.slub-dresden.de/geo/106178245",
      "description": "Wirkungsraum",
      "name": "Sachsen",
      "sameAs": "http://d-nb.info/gnd/4051176-5"
    },
    "dateModified": "2019-03-17T13:36:00Z",
    "isBasedOn": "https://data.slub-dresden.de/source/swb-aut/191800287",
    "location": {
      "@id": "https://data.slub-dresden.de/geo/106345745",
      "description": "Ort",
      "name": "Dresden",
      "sameAs": "http://d-nb.info/gnd/4012995-0"
    },
    "preferredName": "Sächsische Landesbibliothek - Staats- und Universitätsbibliothek Dresden",
    "sameAs": [
      {
        "@id": "http://kalliope-verbund.info/gnd/5165770-3",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/5165770-3",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/103675612",
          "abbr": "DE-611",
          "preferredName": "kalliope Verbundkatalog"
        }
      },
      {
        "@id": "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=191800287",
        "isBasedOn": {
          "@id": "https://data.slub-dresden.de/source/swb-aut/191800287",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/103302212",
          "abbr": "KXP",
          "preferredName": "K10Plus"
        }
      },
      {
        "@id": "https://en.wikipedia.org/wiki/Saxon_State_and_University_Library_Dresden",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/5165770-3",
          "@type": "Dataset"
        },
        "publisher": {
          "abbr": "enwiki",
          "preferredName": "Wikipedia (Englisch)"
        }
      },
      {
        "@id": "http://www.isni.org/0000000119395418",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/5165770-3",
          "@type": "Dataset"
        },
        "publisher": {
          "abbr": "ISNI",
          "preferredName": "International Standard Name Identifier (ISNI)"
        }
      },
      {
        "@id": "http://catalogue.bnf.fr/ark:/12148/cb158801721",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/5165770-3",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/188898441",
          "abbr": "BNF",
          "preferredName": "Bibliothèque nationale de France"
        }
      },
      {
        "@id": "http://www.wikidata.org/entity/Q323270",
        "isBasedOn": {
          "@id": "http://www.wikidata.org/entity/Q323270",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://www.wikidata.org/wiki/Q2013",
          "abbr": "WIKIDATA",
          "preferredName": "Wikidata"
        }
      },
      {
        "@id": "https://d-nb.info/gnd/5165770-3",
        "isBasedOn": {
          "@id": "https://data.slub-dresden.de/source/swb-aut/191800287",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/514366265",
          "abbr": "DNB",
          "preferredName": "Deutsche Nationalbibliothek"
        }
      },
      {
        "@id": "http://viaf.org/viaf/126840482",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/5165770-3",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/100092306",
          "abbr": "VIAF",
          "preferredName": "Virtual International Authority File (VIAF)"
        }
      },
      {
        "@id": "https://de.wikipedia.org/wiki/S%C3%A4chsische_Landesbibliothek_%E2%80%93_Staats-_und_Universit%C3%A4tsbibliothek_Dresden",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/5165770-3",
          "@type": "Dataset"
        },
        "publisher": {
          "abbr": "dewiki",
          "preferredName": "Wikipedia (Deutsch)"
        }
      }
    ]
  }
]
```
