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
| @context                                                                 | URI         |  s  | `"http://schema.org"`      |
| @id                                                                      | URI         |  s  | `"https://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/Event"` |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  m  | |
| [additionalType](https://schema.org/additionalType){: .extlink }         | Literal/URI |  m  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| [areaServed](https://schema.org/areaServed){: .extlink }                 | Literal/URI |  m  | |
| [location](https://schema.org/location){: .extlink }                     | Literal/URI |  m  | |
| [fromLocation](https://schema.org/fromLocation){: .extlink }             | Literal/URI |  m  | |
| ·[contentLocation](https://schema.org/contentLocation){: .extlink }      | Literal/URI |  s  | |
| [description](https://schema.org/description){: .extlink }               | Literal     |  s  | |
| [participant](https://schema.org/participant){: .extlink }               | Literal/URI |  m  | |
| [relatedTo](https://schema.org/relatedTo){: .extlink }                   | Literal/URI |  m  | |
| [about](https://schema.org/about){: .extlink }                           | Literal/URI | s/m | |


## Origin
  
  See [MARC21-mapping: Events]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#events)

## Example
```sh
$ curl -XGET "http://data.slub-dresden.de/events/711162468" | jq
```
### Structure

```sh
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/events/711162468",
    "@type": "http://schema.org/Event",
    "adressRegion": "XA-DE",
    "alternateName": […],
    "dateModified": "2019-03-17T13:55:00Z",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/711162468",
    "location": […],
    "name": "Symposium Innovative Lichttechnik in Gebäuden",
    "sameAs": […]
  }
]
```
### In Detail  

```sh
[
  {
    "@context": "http://schema.org",
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
    "name": "Symposium Innovative Lichttechnik in Gebäuden",
    "sameAs": [
      "http://d-nb.info/gnd/5310362-2",
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=711162468",
      "http://viaf.org/viaf/131069195"
    ]
  }
]
```
