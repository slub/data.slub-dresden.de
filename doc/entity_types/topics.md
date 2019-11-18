---

layout: default

title: Topics
nav_order: 6
parent: "Entity Types"

---

# Topics

* [Topics](https://schema.org/Topics){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"http://schema.org"`      |
| @id                                                                      | URI         |  s  | `"http://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/Organization"` |
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
  
  See [MARC21-mapping: Topics]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#topics)

## Example
```sh
$ curl -XGET "http://data.slub-dresden.de/topics/104305371" | jq
```
### Structure

```sh
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/topics/104305371",
    "@type": "http://schema.org/Thing",
    "about": {…},
    "additionalType": […],
    "alternateName": […],
    "dateModified": "2019-03-17T12:34:00Z",
    "description": "Am 15.07.1410 bei Tannenberg und Grünfelde zwischen dem Heer des Deutschen Ordens und der Streitmacht des Königreichs Polen ausgefochten",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/104305371",
    "location": […],
    "name": "Schlacht bei Tannenberg",
    "participant": […],
    "sameAs": […]
  }
]
```
### In Detail  

```sh
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/topics/104305371",
    "@type": "http://schema.org/Thing",
    "about": {
      "@id": "http://d-nb.info/standards/vocab/gnd/gnd-sc#8.4",
      "identifier": {
        "@type": "PropertyValue",
        "propertyID": "gndSubjectCategory",
        "value": "gnd-sc#8.4"
      }
    },
    "additionalType": [
      {
        "@id": "http://data.slub-dresden.de/topics/104477628",
        "description": "Oberbegriff partitiv",
        "name": "Polen",
        "sameAs": "http://d-nb.info/gnd/4273637-7"
      },
      {
        "@id": "http://data.slub-dresden.de/topics/104359994",
        "description": "Oberbegriff instantiell",
        "name": "Schlacht",
        "sameAs": "http://d-nb.info/gnd/4052531-4"
      }
    ],
    "alternateName": [
      "Tannenberg-Schlacht",
      "Schlacht bei Grunwald",
      "Bitwa pod Grunwaldem 1410"
    ],
    "dateModified": "2019-03-17T12:34:00Z",
    "description": "Am 15.07.1410 bei Tannenberg und Grünfelde zwischen dem Heer des Deutschen Ordens und der Streitmacht des Königreichs Polen ausgefochten",
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/104305371",
    "location": [
      {
        "@id": "http://data.slub-dresden.de/geo/104730099",
        "description": "Ort",
        "name": "Tannenberg",
        "sameAs": "http://d-nb.info/gnd/4059009-4"
      },
      {
        "@id": "http://data.slub-dresden.de/geo/703393596",
        "description": "Ort",
        "name": "Grunwald",
        "sameAs": "http://d-nb.info/gnd/4306530-2"
      }
    ],
    "name": "Schlacht bei Tannenberg",
    "participant": [
      {
        "@id": "http://data.slub-dresden.de/geo/106197762",
        "description": "Beteiligte",
        "name": "Polen",
        "sameAs": "http://d-nb.info/gnd/4046496-9"
      }
    ],
    "sameAs": [
      "http://d-nb.info/gnd/4184406-3",
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=104305371"
    ]
  }
]
```
