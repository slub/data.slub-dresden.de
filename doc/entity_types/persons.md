---

layout: default

title: Persons
nav_order: 3
parent: "Entity Types"

---

# Persons

* [persons](https://schema.org/persons){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"http://schema.org"`      |
| @id                                                                      | URI         |  s  | `"http://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/Organization"` |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [honorificSuffix](https://schema.org/honorificSuffix){: .extlink }       | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  s  | |
| [birthDate](https://schema.org/birthDate){: .extlink }                   | Literal     |  s  | |
| [birthPlace](https://schema.org/birthPlace){: .extlink }                 | Literal/URI |  s  | |
| [deathDate](https://schema.org/deathDate){: .extlink }                   | Literal     |  s  | |
| [deathPlace](https://schema.org/deathPlace){: .extlink }                 | Literal/URI |  s  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| [workLocation](https://schema.org/workLocation){: .extlink }             | URI         |  s/m  | |
| [relatedTo](https://schema.org/relatedTo){: .extlink }                   | Literal/URI |  m  | e.g. [spouse](https://schema.org/spouse){: .extlink }, [parent](https://schema.org/parent){: .extlink }, [sibling](https://schema.org/sibling){: .extlink }, [children](https://schema.org/children){: .extlink }, [sponsor](https://schema.org/sponsor){: .extlink }, [colleague](https://schema.org/colleague){: .extlink }, [follows](https://schema.org/follows){: .extlink }, [knows](https://schema.org/knows){: .extlink }|  
| [about](https://schema.org/about){: .extlink }                           | Literal/URI |  s  | |


## Origin
  
  See [MARC21-mapping: Persons]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#persons)

## Example
```sh
$ curl -XGET "http://data.slub-dresden.de/persons/035230606" | jq '.'
```

### Structure
```sh
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/persons/035230606",
    "@type": "http://schema.org/Person",
    "alternateName": […],
    "birthDate": "1911",
    "birthPlace": {…},
    "dateModified": "2019-11-12T21:26:00Z",
    "deathDate": "1996",
    "deathPlace": {…},
    "hasOccupation": […],
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/035230606",
    "name": "Elytēs, Odysseas",
    "sameAs": […],
    "workLocation": […]
  }
]
```

### In Detail
```sh
[
  {
    "@context": "http://schema.org",
    "@id": "http://data.slub-dresden.de/persons/035230606",
    "@type": "http://schema.org/Person",
    "alternateName": [
      "Alepudelēs, Odysseas",
      "Elitis, Odiseas",
      "Elitis, Odiseo",
      "Elitis, Odisseo",
      "Elitis, Odisseas",
      "Elytis, Odysseus",
      "Elytis, Odisseo",
      "Elytis, Odysseas",
      "Elyti̲s, Odysseas",
      "Elytes, Odysseas",
      "Elytes, Odysseus",
      "Alepudelēs, Odysseus",
      "Alepudelis, Odisseo",
      "Alepoudeles, Odysseus",
      "Alepoudélis, Ulysse",
      "Alepoudelis, Odysseas",
      "Alepudelis, Odisseas",
      "Alepoudhelis, Odysseus",
      "Alepoudelēs, Odysseas",
      "Alepudelis, Odysseas",
      "Alepudellēs, Odysseus"
    ],
    "birthDate": "1911",
    "birthPlace": {
      "@id": "http://data.slub-dresden.de/geo/106283979",
      "description": "Geburtsort",
      "name": "Heraklion",
      "sameAs": "http://d-nb.info/gnd/4027652-1"
    },
    "dateModified": "2019-11-12T21:26:00Z",
    "deathDate": "1996",
    "deathPlace": {
      "@id": "http://data.slub-dresden.de/geo/106389807",
      "description": "Sterbeort",
      "name": "Athen",
      "sameAs": "http://d-nb.info/gnd/4003366-1"
    },
    "hasOccupation": [
      {
        "@id": "http://data.slub-dresden.de/topics/104744138",
        "description": "Charakteristischer Beruf",
        "name": "Schriftsteller",
        "sameAs": "http://d-nb.info/gnd/4053309-8"
      },
      {
        "@id": "http://data.slub-dresden.de/topics/105424315",
        "description": "Beruf",
        "name": "Librettist",
        "sameAs": "http://d-nb.info/gnd/4167564-2"
      },
      {
        "@id": "http://data.slub-dresden.de/topics/106214551",
        "description": "Beruf",
        "name": "Nobelpreisträger",
        "sameAs": "http://d-nb.info/gnd/4042421-2"
      }
    ],
    "isBasedOn": "http://data.slub-dresden.de/source/swb-aut/035230606",
    "name": "Elytēs, Odysseas",
    "sameAs": [
      "http://d-nb.info/gnd/118688898",
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=035230606",
      "http://catalogue.bnf.fr/ark:/12148/cb11901708s",
      "http://kalliope-verbund.info/gnd/118688898",
      "https://de.wikipedia.org/wiki/Odysseas_Elytis",
      "https://en.wikipedia.org/wiki/Odysseas_Elytis",
      "https://www.deutsche-digitale-bibliothek.de/person/gnd/118688898",
      "http://id.loc.gov/rwo/agents/n50011817",
      "http://isni.org/isni/0000000121244088",
      "http://viaf.org/viaf/24601064",
      "http://www.wikidata.org/entity/Q160478"
    ],
    "workLocation": [
      {
        "@id": "http://data.slub-dresden.de/geo/106389807",
        "description": "Wirkungsort",
        "name": "Athen",
        "sameAs": "http://d-nb.info/gnd/4003366-1"
      },
      {
        "@id": "http://data.slub-dresden.de/geo/106204734",
        "description": "Wirkungsort",
        "name": "Paris",
        "sameAs": "http://d-nb.info/gnd/4044660-8"
      }
    ]
  }
]
```
