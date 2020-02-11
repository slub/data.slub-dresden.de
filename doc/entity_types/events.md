---

layout: default

title: Events
nav_order: 7
parent: "Entity Types"

---

# Events


* [Event](https://schema.org/Event){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld",`      |
| @id                                                                      | URI         |  s  | `"https://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/Event"` |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  m  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| [description](https://schema.org/description){: .extlink }               | Literal     |  s  | |
| [location](https://schema.org/location){: .extlink }                     | Literal/URI |  m  | |
| [startDate](https://schema.org/startDate){: .extlink }                   | Date (ISO8601) |  m  | |
| [endDate](https://schema.org/endDate){: .extlink }                       | Date (ISO8601) |  m  | |
| [addressRegion](https://schema.org/addressRegion){: .extlink }           | ISO3166 |  m  | |
| [relatedTo](https://schema.org/relatedTo){: .extlink }                   | Literal/URI |  m  | |
| [about](https://schema.org/about){: .extlink }                           | Literal/URI | s/m | |


## Origin
  
  See [MARC21-mapping: Events]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#events)

## Example
```sh
$ curl -XGET "https://data.slub-dresden.de/events/711162468" | jq
```
### Structure

```sh
[
  {
    "@context": "https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld",
    "@id": "http://data.slub-dresden.de/events/711162468",
    "@type": "http://schema.org/Event",
    "adressRegion": "XA-DE",
    "alternateName": […],
    "dateModified": "2019-03-17T13:55:00Z",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/711162468",
    "location": […],
    "preferredName": "Symposium Innovative Lichttechnik in Gebäuden",
    "sameAs": […]
  }
]
```
### In Detail  

```sh
[
  {
    "@context": "https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld",
    "@id": "http://data.slub-dresden.de/events/711162468",
    "@type": "http://schema.org/Event",
    "adressRegion": "XA-DE",
    "alternateName": [
      "3. Symposium Innovative Lichttechnik in Gebäuden, Kloster Banz, Staffelstein"
    ],
    "dateModified": "2019-03-17T13:55:00Z",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/711162468",
    "location": [
      {
        "@id": "http://data.slub-dresden.de/geo/106153617",
        "description": "Veranstaltungsort",
        "name": "Bad Staffelstein",
        "sameAs": "http://d-nb.info/gnd/4056831-3"
      },
      {
        "@id": "http://data.slub-dresden.de/geo/104131683",
        "description": "Veranstaltungsort",
        "name": "Bad Staffelstein- Banz",
        "sameAs": "http://d-nb.info/gnd/4004479-8"
      }
    ],
    "preferredName": "Symposium Innovative Lichttechnik in Gebäuden",
    "sameAs": [
      {
        "@id": "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=711162468",
        "isBasedOn": {
          "@id": "https://data.slub-dresden.de/source/swb-aut/711162468",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/103302212",
          "abbr": "KXP",
          "preferredName": "K10Plus"
        }
      },
      {
        "@id": "https://d-nb.info/gnd/5310362-2",
        "isBasedOn": {
          "@id": "https://data.slub-dresden.de/source/swb-aut/711162468",
          "@type": "Dataset"
        },
        "publisher": {
          "@id": "https://data.slub-dresden.de/organizations/514366265",
          "abbr": "DNB",
          "preferredName": "Deutsche Nationalbibliothek"
        }
      }
    ]
  }
]
```
