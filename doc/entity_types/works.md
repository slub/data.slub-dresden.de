---

layout: default

title: Works
nav_order: 4
parent: "Entity Types"

---

# Works

* [CreativeWork](https://schema.org/CreativeWork){: .extlink }

| property                                                                 | Type        | multi-/ single valued | comments |
|:-------------------------------------------------------------------------|:------------|:----------------------|:---------|
| @context                                                                 | URI         |  s  | `"http://schema.org"`      |
| @id                                                                      | URI         |  s  | `"https://data.slub-dresden.de/organizations/SWB-ID"` |
| @type                                                                    | URI         |  s  | `"http://schema.org/CreativeWork"` |
| [name](https://schema.org/name){: .extlink }                             | Literal     |  s  | |
| [sameAs](https://schema.org/sameAs){: .extlink }                         | URI         |  s  | |
| [alternateName](https://schema.org/alternateName){: .extlink }           | Literal     |  m  | |
| [relatedTo](https://schema.org/relatedTo){: .extlink }                   | Literal/URI |  m  | |  
| [about](https://schema.org/about){: .extlink }                           | Literal/URI |  s  | |
| [author](https://schema.org/author){: .extlink }                         | Literal     |  m  | |  
| ·[contributor](https://schema.org/contributor){: .extlink }              | Literal/URI |  s  | |
| [datePublished](https://schema.org/datePublished){: .extlink }           | ISO8601     |  s  | |
| ·[Thesis](https://schema.org/Thesis){: .extlink }                        | Literal     |     | |
| ·[issn](https://schema.org/issn){: .extlink }                            | URN/ISSN    |  m  | |
| ·[isbn](https://schema.org/isbn){: .extlink }                            | URN/ISBN    |  m  | |
| ·[genre](https://schema.org/genre){: .extlink }                          | Literal/URI |  m  | |
| [locationCreated](https://schema.org/locationCreated){: .extlink }       | Literal/URI |  s  | |
| ·[publisher](https://schema.org/publisher){: .extlink }                  | Literal     |  m  | |  
| ·[disambiguatingDescription](https://schema.org/disambiguatingDescription){: .extlink }                  | Text     |  s  | |  
| ·[description](https://schema.org/description){: .extlink }              | Text        |  s  | |  
| ·[hasPart](https://schema.org/hasPart){: .extlink }                      | Literal/URI |  m  | |  
| ·[isPartOf](https://schema.org/isPartOf){: .extlink }                    | Literal     |  m  | |  
| ·[partOfSeries](https://schema.org/partOfSeries){: .extlink }            | Literal/URI |  s  | |  
| ·[license](https://schema.org/license){: .extlink }                      | Literal/URI |  s  | |  
| [inLanguage](https://schema.org/inLanguage){: .extlink }                 | Literal/URI |  m  | |  
| ·[mentions](https://schema.org/mentions){: .extlink }                    | Literal/URI |  m  | |  
| ·[numberOfPages](https://schema.org/numberOfPages){: .extlink }          | Integer     |  s  | |  
| ·[pageStart](https://schema.org/pageStart){: .extlink }                  | Integer     |  s  | |  
| ·[issueNumber](https://schema.org/issueNumber){: .extlink }              | Integer     |  s  | |  


## Origin
  
  See [MARC21-mapping: Works]({{ site.baseurl }}{% link doc/mappings/marc21.md %}#works)

## Example
```sh
$ curl -XGET "https://data.slub-dresden.de/works/875674879" | jq '.'
```

### Structure
```sh
[
  {
    "@context": "http://schema.org",
    "@id": "https://data.slub-dresden.de/works/875674879",
    "@type": "http://schema.org/CreativeWork",
    "alternateName": […],
    "author": […],
    "dateModified": "2019-03-17T12:48:00Z",
    "inLanguage": […],
    "isBasedOn": "https://data.slub-dresden.de/source/swb-aut/875674879",
    "name": […],
    "relatedTo": {…},
    "sameAs": […]
  }
]
```

### In Detail
```sh
[
  {
    "@context": "http://schema.org",
    "@id": "https://data.slub-dresden.de/works/875674879",
    "@type": "http://schema.org/CreativeWork",
    "alternateName": [
      "Drachenreiter - Die Feder eines Greifs",
      "Drachenreiter"
    ],
    "author": [
      {
        "@id": "https://data.slub-dresden.de/persons/080339891",
        "description": "Verfasserschaft1",
        "name": "Funke, Cornelia",
        "sameAs": "http://d-nb.info/gnd/119523604"
      },
      {
        "description": "Oberbegriff partitiv",
        "name": "Funke, Cornelia"
      }
    ],
    "dateModified": "2019-03-17T12:48:00Z",
    "inLanguage": [
      "ger"
    ],
    "isBasedOn": "https://data.slub-dresden.de/source/swb-aut/875674879",
    "name": [
      "Die Feder eines Greifs"
    ],
    "relatedTo": {
      "@id": "https://data.slub-dresden.de/persons/1047774569",
      "name": "Funke, Cornelia",
      "sameAs": "http://d-nb.info/gnd/1176751743"
    },
    "sameAs": [
      "http://d-nb.info/gnd/112244432X",
      "http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=875674879"
    ]
  }
]
```
