---

layout: default

title: /search
nav_order: 1
parent: "API endpoints"

---

# Search in the data
{: .no_toc}

Using the endpoint `/search` one can search through all the data for a specific string. Another way of using this endpoint is to filter for a specific property. [See examples](#examples)

* TOC
{: toc}
## Usage

---

/search?
{: .fs-5.fw-200.text-red-200.mx-auto}

        [q=query]
        [&filter=path_to_property:value]
        [&sort=path_to_property:[asc|desc]
        [&size_arg=N]
        [&from_arg=N]
        [&format=[json|jsonl|nt|nq|ttl|rdf]]
{: .fs-5.fw-200.text-red-200.mx-auto}

---

The following GET-parameter are available:

| Name           | Type     | Description                                                                      |
|:---------------|:----------|:---------------------------------------------------------------------------------|
|`q=`            | `string`  | Query string to be searched in all indexed data. [See example](#simple-query)                                  |
|`filter=`       | `string`  | Filter the search result for **one** `property:value` pair. [See example](#filtered-query)                       |
|`sort=`         | `string`  | Sort the datasets by a specified `property`. Allowed sorting options are `asc` or `desc`. [See example](#sorted-query)               |
|`size_arg=`     | `integer` | Number of datasets that should be returned by the search. Default: `10`                            |
|`from_arg=`     | `integer` | Offset from where to begin returning `size_arg`-number of datasets. Default: `0`                            |

## Content-Type of return data
The Content-Type of the returned datasets is defined by the `format` property. Following values are allowed and lead to the correspondingly formatted answer:
* `json` - plain json (default)
* `jsonl` - line delimited json
* `nt` - N-triples
* `rdf` - RDF
* `ttl` - Turtle 
* `nq` - N-quads

## Examples
### Simple Query
```sh
$ curl -X GET "data.slub-dresden.de/search?q=SLUB&size_arg=1" -H "accept: application/json"
[{"@context":"http://schema.org","@id":"http://data.slub-dresden.de/resources/1172980497","@type":"http://schema.org/CreativeWork","about":[{"@id":"https://rvk.uni-regensburg.de/api/json/ancestors/AN 80190","identifier":{"@type":"PropertyValue","propertyID":"RVK","value":"AN 80190"},"keywords":["Allgemeines","Buch- und Bibliothekswesen, Informationswissenschaft","Bibliothekswesen","Bibliothekswesen in einzelnen L\u00e4ndern und einzelne Bibliotheken","Einzelne deutsche Bibliotheken","Bibliotheken D","Dresden","S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek"],"name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek","sameAs":["http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1270680919"]},{"@id":"https://rvk.uni-regensburg.de/api/json/ancestors/AN 67700","identifier":{"@type":"PropertyValue","propertyID":"RVK","value":"AN 67700"},"keywords":["Allgemeines","Buch- und Bibliothekswesen, Informationswissenschaft","Bibliothekswesen","Bibliotheksarten","Wissenschaftliche Bibliotheken"],"name":"Wissenschaftliche Bibliotheken","sameAs":["http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1270679430"]}],"alternateName":["SLUB"],"alternativeHeadline":"S\u00e4chsisches Staatsministerium der Finanzen. Staatshochbauamt Dresden. [Text Michael Bartsch]","contributor":[{"@id":"http://data.slub-dresden.de/persons/1230186379","name":"Bartsch, Michael"},{"@id":"http://data.slub-dresden.de/organizations/103636129","name":"Sachsen","sameAs":"http://d-nb.info/gnd/5035101-1"}],"dateModified":"2016-05-11T07:07:48Z","datePublished":"2002","inLanguage":["ger"],"isBasedOn":"http://data.slub-dresden.de/source/kxp-de14/1172980497","mentions":[{"@id":"http://data.slub-dresden.de/organizations/191800287","@type":"http://schema.org/Organization","name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek Dresden","sameAs":"http://d-nb.info/gnd/5165770-3"},{"@id":"http://data.slub-dresden.de/organizations/105510602","name":"Geb\u00e4ude","sameAs":"http://d-nb.info/gnd/4156127-2"}],"name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek Dresden","publisher":{"@type":"Organization","location":{"name":"Dresden","type":"Place"},"name":"Freistaat Sachsen, Staatsministerium der Finanzen"},"sameAs":["http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1172980497"]}]
```

### Filtered Query

Filters must be given in the form `property:value`, where `property` can be a path concatenated by dots ("."). 
Example for valid filters:

| property/path | value                          | filter string              |
|:--------------|:-------------------------------|:---------------------------|
| @type         | http://schema.org/Organization |```%40type%3Ahttp%3A%2F%2Fschema.org%2FOrganization``` |
| publisher.location.name | Dresden              |`publisher.location.name%3ADresden` |

```sh
$ curl -X GET "http://data.slub-dresden.de/search?q=SLUB&filter=%40type%3Ahttp%3A%2F%2Fschema.org%2FOrganization&size_arg=1" -H "accept: application/json"
[{"@context":"http://schema.org","@id":"http://data.slub-dresden.de/organizations/810619911","@type":"http://schema.org/Organization","alternateName":["Bereichsbibliothek DrePunct","SLUB-Bereichsbibliothek DrePunct"],"dateModified":"2019-03-17T12:34:00Z","isBasedOn":"http://data.slub-dresden.de/source/swb-aut/810619911","location":{"@id":"http://data.slub-dresden.de/geo/106345745","description":"Ort","name":"Dresden","sameAs":"http://d-nb.info/gnd/4012995-0"},"name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek Dresden. Bereichsbibliothek DrePunct","sameAs":["http://d-nb.info/gnd/1063133823","http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=810619911","http://viaf.org/viaf/311738120"]}]
```

### Sorted Query

For sorting a property (-path) must be defined (compare [Filtered Query](#filtered-query) example) as this will be the property where the sorting is applied to.

```sh
$ curl -X GET "http://data.slub-dresden.de/search?q=SLUB&sort=publisher.location.name:asc" | jq '.[].publisher.location.name'
[
  "Bad Honnef",
  "Dresden"
]
[
  "Dresden",
  "Bautzen"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
[
  "Bautzen",
  "Dresden"
]
```

[Try Me](http://data.slub-dresden.de/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
