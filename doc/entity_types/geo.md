---

layout: default

title: Geographica
nav_order: 2
parent: "Entity Types"

---

# Geographica

* [geo](https://schema.org/geo){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"http://schema.org"`      |
| @id                                                                      | URI         |  s  | `"https://data.slub-dresden.de/geo/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/geo"` |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  s  | |
| [about](https://schema.org/about){: .extlink }                           | Literal/URI |  m  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| [adressRegion](https://schema.org/adressRegion){: .extlink }             | Literal/URI |  s  | |
| [description](https://schema.org/description){: .extlink }               | Literal/URI |  s  | |
| [location](https://schema.org/location){: .extlink }                     | Literal/URI |  s  | |
| [fromLocation](https://schema.org/fromLocation){: .extlink }             | Literal/URI |  s  | |
| [about](https://schema.org/about){: .extlink }                           | Literal/URI |  s  | |
| [geo](https://schema.org/geo){: .extlink }                               | Literal     |  s  | |
| [isBasedOn](https://schema.org/isBasedOn){: .extlink }                   | URI         |  s  | |


## Origin
  
  TODO

## Example
```sh
$ curl -XGET "https://data.slub-dresden.de/geo/104460563" | jq
```
### Structure

```sh
[
  {
    "@context": "http://schema.org",
    "@id": "https://data.slub-dresden.de/geo/104460563",
    "@type": "http://schema.org/Place",
    "about": […],
    "adressRegion": "XD-VE",
    "alternateName": […],
    "dateModified": "2019-03-17T13:40:00Z",
    "description": {…},
    "geo": {…},
    "isBasedOn": "https://data.slub-dresden.de/source/swb-aut/104460563",
    "preferredName": "Trujillo",
    "sameAs": […]
  }
]

```
### In Detail  
```sh
[
  {
    "@context": "http://schema.org",
    "@id": "https://data.slub-dresden.de/geo/104460563",
    "@type": "http://schema.org/Place",
    "about": [
      {
        "@id": "http://purl.org/NET/decimalised#c871",
        "identifier": {
          "@type": "PropertyValue",
          "propertyID": "DDC",
          "value": "8714"
        }
      }
    ],
    "adressRegion": "XD-VE",
    "alternateName": [
      "Estado de Trujillo",
      "Estado Trujillo"
    ],
    "dateModified": "2019-03-17T13:40:00Z",
    "description": {
      "@id": "https://data.slub-dresden.de/geo/106131540",
      "description": "Oberbegriff partitiv",
      "name": "Venezuela",
      "sameAs": "http://d-nb.info/gnd/4062512-6"
    },
    "geo": {
      "@type": "GeoCoordinates",
      "latitude": "009.370839",
      "longitude": "-070.434719"
    },
    "isBasedOn": "https://data.slub-dresden.de/source/swb-aut/104460563",
    "preferredName": "Trujillo",
    "sameAs": [
      {
        "@id": "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=104460563",
        "isBasedOn": {
          "@id": "https://data.slub-dresden.de/source/swb-aut/104460563",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/103302212",
          "abbr": "KXP",
          "preferredName": "K10Plus"
        }
      },
      {
        "@id": "https://d-nb.info/gnd/4274592-5",
        "isBasedOn": {
          "@id": "https://data.slub-dresden.de/source/swb-aut/104460563",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/514366265",
          "abbr": "DNB",
          "preferredName": "Deutsche Nationalbibliothek"
        }
      },
      {
        "@id": "http://www.wikidata.org/entity/Q1020535",
        "isBasedOn": {
          "@id": "http://www.wikidata.org/entity/Q1020535",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://www.wikidata.org/wiki/Q2013",
          "abbr": "WIKIDATA",
          "preferredName": "Wikidata"
        }
      },
      {
        "@id": "http://sws.geonames.org/3625979",
        "isBasedOn": {
          "@id": "http://sws.geonames.org/3625979",
          "@type": "Dataset"
        },
        "publisher": {
          "abbr": "geonames",
          "preferredName": "GeoNames"
        }
      },
      {
        "@id": "http://viaf.org/viaf/246645389",
        "isBasedOn": {
          "@id": "http://hub.culturegraph.org/entityfacts/4274592-5",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/100092306",
          "abbr": "VIAF",
          "preferredName": "Virtual International Authority File (VIAF)"
        }
      }
    ]
  }
]
```
