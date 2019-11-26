---

layout: default

title: Resources
nav_order: 5
parent: "Entity Types"

---

# Resources

* [CreativeWork](https://schema.org/CreativeWork){: .extlink }
* [CreativeWorkSeries](https://schema.org/CreativeWorkSeries){: .extlink }
* [Book](https://schema.org/Book){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"http://schema.org"`      |
| @id                                                                      | URI         |  s  | `"https://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  s  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| ·[relatedTo](https://schema.org/relatedTo){: .extlink }                   | Literal/URI |  m  | |  
| [about](https://schema.org/about){: .extlink }                           | Literal/URI |  s  | |
| [author](https://schema.org/author){: .extlink }                         | Literal     |  m  | |  
| [contributor](https://schema.org/contributor){: .extlink }               | Literal/URI |  s  | |
| [datePublished](https://schema.org/datePublished){: .extlink }           | ISO8601     |  s  | |
| [Thesis](https://schema.org/Thesis){: .extlink }                         | Literal     |  m/s| |
| [issn](https://schema.org/issn){: .extlink }                             | URN/ISSN    |  m  | |
| [isbn](https://schema.org/isbn){: .extlink }                             | URN/ISBN    |  m  | |
| [genre](https://schema.org/genre){: .extlink }                           | Literal/URI |  m  | |
| ·[locationCreated](https://schema.org/locationCreated){: .extlink }       | Literal/URI |  s  | |
| [publisher](https://schema.org/publisher){: .extlink }                   | Literal     |  m  | |  
| ·[disambiguatingDescription](https://schema.org/disambiguatingDescription){: .extlink }                  | Text     |  s  | |  
| [description](https://schema.org/description){: .extlink }               | Text        |  m/s| |  
| [hasPart](https://schema.org/hasPart){: .extlink }                       | Literal/URI |  m  | |  
| [isPartOf](https://schema.org/isPartOf){: .extlink }                     | Literal     |  m  | |  
| [partOfSeries](https://schema.org/partOfSeries){: .extlink }             | Literal/URI |  m  | |  
| ·[license](https://schema.org/license){: .extlink }                      | Literal/URI |  s  | |  
| [inLanguage](https://schema.org/inLanguage){: .extlink }                 | Literal/URI |  m  | |  
| [mentions](https://schema.org/mentions){: .extlink }                     | Literal/URI |  m  | |  
| [numberOfPages](https://schema.org/numberOfPages){: .extlink }           | Integer     |  s  | |  
| [pageStart](https://schema.org/pageStart){: .extlink }                   | Integer     |  s  | |  
| ·[issueNumber](https://schema.org/issueNumber){: .extlink }               | Integer     |  s  | |  


## Origin
  
  See [MARC21-mapping: Resources]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#resources)

## Example
```sh
$ curl -XGET "https://data.slub-dresden.de/resources/1131042077" | jq '.'
```

### Structure
```sh
[
  {
    "@context": "http://schema.org",
    "@id": "https://data.slub-dresden.de/resources/1131042077",
    "@type": "http://schema.org/CreativeWorkSeries",
    "about": […],
    "alternateName": […],
    "alternativeHeadline": "Volker Bauer",
    "author": […],
    "contributor": […],
    "dateModified": "2014-06-04T13:20:20Z",
    "datePublished": "1997",
    "genre": […],
    "hasPart": […],
    "inLanguage": […],
    "isBasedOn": "https://data.slub-dresden.de/source/kxp-de14/1131042077",
    "isbn": […],
    "issn": […],
    "mentions": […],
    "name": "Repertorium territorialer Amtskalender und Amtshandbücher im Alten Reich",
    "pageStart": "1",
    "partOfSeries": […],
    "publisher": {…},
    "sameAs": […]
  }
]
```

### In Detail

```sh
[
  {
    "@context": "http://schema.org",
    "@id": "https://data.slub-dresden.de/resources/1131042077",
    "@type": "http://schema.org/CreativeWorkSeries",
    "about": [
      {
        "@id": "https://rvk.uni-regensburg.de/api/json/ancestors/ND%201210",
        "identifier": {
          "@type": "PropertyValue",
          "propertyID": "RVK",
          "value": "ND 1210"
        },
        "keywords": [
          "Geschichte",
          "Historische Hilfswissenschaften",
          "Allgemeine Quellenkunde",
          "Einzelne Quellengattungen (z.B. Stammbücher, Reisebeschreibungen)"
        ],
        "name": "Einzelne Quellengattungen (z.B. Stammbücher, Reisebeschreibungen)",
        "sameAs": [
          "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1271445190"
        ]
      },
      {
        "identifier": {
          "@id": "https://data.slub-dresden.de/topics/104814519",
          "name": "Bibliografie",
          "sameAs": "http://d-nb.info/gnd/4006432-3"
        }
      }
    ],
    "alternateName": [
      "Nord- und Mitteldeutschland"
    ],
    "alternativeHeadline": "Volker Bauer",
    "author": [
      {
        "@id": "https://data.slub-dresden.de/persons/65846096X",
        "name": "Bauer, Volker",
        "sameAs": "http://d-nb.info/gnd/1011347938"
      }
    ],
    "contributor": [
      {
        "@id": "https://data.slub-dresden.de/persons/65846096X",
        "name": "Bauer, Volker",
        "sameAs": "http://d-nb.info/gnd/1011347938"
      }
    ],
    "dateModified": "2014-06-04T13:20:20Z",
    "datePublished": "1997",
    "genre": [
      {
        "@type": "Text",
        "Text": "Bibliografie"
      }
    ],
    "hasPart": [
      "1"
    ],
    "inLanguage": [
      "ger"
    ],
    "isBasedOn": "https://data.slub-dresden.de/source/kxp-de14/1131042077",
    "isbn": [
      "3465029577"
    ],
    "issn": [
      "0175-6532"
    ],
    "mentions": [
      {
        "@id": "https://data.slub-dresden.de/topics/104704861",
        "@type": "http://schema.org/Place",
        "name": "Deutschland",
        "sameAs": "http://d-nb.info/gnd/4011882-4"
      },
      {
        "@id": "https://data.slub-dresden.de/topics/104589043",
        "name": "Adressbuch",
        "sameAs": "http://d-nb.info/gnd/4141451-2"
      },
      {
        "name": "Geschichte 1700-1800"
      },
      {
        "@id": "https://data.slub-dresden.de/topics/239127870",
        "name": "Staatshandbuch",
        "sameAs": "http://d-nb.info/gnd/4484374-4"
      }
    ],
    "name": "Repertorium territorialer Amtskalender und Amtshandbücher im Alten Reich",
    "pageStart": "1",
    "partOfSeries": [
      {
        "@id": "https://data.slub-dresden.de/resources/129930350",
        "name": "Studien zur europäischen Rechtsgeschichte",
        "position": "103"
      }
    ],
    "publisher": {
      "@type": "Organization",
      "location": {
        "name": "Frankfurt am Main",
        "type": "Place"
      },
      "name": "Klostermann"
    },
    "sameAs": [
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1131042077"
    ]
  }
]
```
