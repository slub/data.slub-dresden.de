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
        [&size=N]
        [&from=N]
        [&format=[json|jsonl|nt|nq|ttl|rdf]]
{: .fs-5.fw-200.text-red-200.mx-auto}

---

The following GET-parameter are available:

| Name           | Type     | Description                                                                      |
|:---------------|:----------|:---------------------------------------------------------------------------------|
|`q=`            | `string`  | Query string to be searched in all indexed data. [See example](#simple-query)                                  |
|`filter=`       | `string`  | Filter the search result for **one** `property:value` pair. [See example](#filtered-query)                       |
|`sort=`         | `string`  | Sort the datasets by a specified `property`. Allowed sorting options are `asc` or `desc`. [See example](#sorted-query)               |
|`size=`         | `integer` | Number of datasets that should be returned by the search. Default: `10`                            |
|`from=`         | `integer` | Offset from where to begin returning `size`-number of datasets. Default: `0`                            |
|`format=`       | `string`  | Format in which the data should be reported by the API. Default: `json`. [See Content-Type](#content-type-of-return-data)  |


Searching results can be refined through the use of bolean operators (`AND`, `OR`, `AND NOT`), phrase search using `""`, and truncation using `*`. [See advanced example](#advanced-example)

Furthermore a search can be performed using
* conrete [field names](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-query-string-query.html#_field_names){: .extlink }
* [wildcards](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-query-string-query.html#_wildcards){: .extlink }
* [regular expressions](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-query-string-query.html#_regular_expressions){: .extlink }
* [fuzziness](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-query-string-query.html#_fuzziness){: .extlink }
* [proximity searches](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-query-string-query.html#_proximity_searches){: .extlink }


## Content-Type of return data
The Content-Type of the returned datasets is defined by the `format` property. Following values are allowed and lead to the correspondingly formatted answer:
* `json` - plain json (default)
* `jsonl` - line delimited json
* `nt` - N-triples
* `rdf` - RDF
* `ttl` - Turtle 
* `nq` - N-quads

## Examples
Some of the below examples we use the json-manipulating tool `jq` to reduce the output for overview's sake. For more information on how to use `jq`, see their [tutorial](https://stedolan.github.io/jq/tutorial/){: .extlink }.

### Simple Query
```sh
$ curl -X GET "https://data.slub-dresden.de/search?q=SLUB&size=1" -H "accept: application/json"
[{"@context":"https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld","@id":"https://data.slub-dresden.de/resources/1172980497","@type":"http://schema.org/CreativeWork","about":[{"@id":"https://rvk.uni-regensburg.de/api/json/ancestors/AN 80190","identifier":{"@type":"PropertyValue","propertyID":"RVK","value":"AN 80190"},"keywords":["Allgemeines","Buch- und Bibliothekswesen, Informationswissenschaft","Bibliothekswesen","Bibliothekswesen in einzelnen L\u00e4ndern und einzelne Bibliotheken","Einzelne deutsche Bibliotheken","Bibliotheken D","Dresden","S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek"],"name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek","sameAs":["http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1270680919"]},{"@id":"https://rvk.uni-regensburg.de/api/json/ancestors/AN 67700","identifier":{"@type":"PropertyValue","propertyID":"RVK","value":"AN 67700"},"keywords":["Allgemeines","Buch- und Bibliothekswesen, Informationswissenschaft","Bibliothekswesen","Bibliotheksarten","Wissenschaftliche Bibliotheken"],"name":"Wissenschaftliche Bibliotheken","sameAs":["http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1270679430"]}],"alternateName":["SLUB"],"alternativeHeadline":"S\u00e4chsisches Staatsministerium der Finanzen. Staatshochbauamt Dresden. [Text Michael Bartsch]","contributor":[{"@id":"https://data.slub-dresden.de/persons/1230186379","name":"Bartsch, Michael"},{"@id":"https://data.slub-dresden.de/organizations/103636129","name":"Sachsen","sameAs":"http://d-nb.info/gnd/5035101-1"}],"dateModified":"2016-05-11T07:07:48Z","datePublished":"2002","inLanguage":["ger"],"isBasedOn":"https://data.slub-dresden.de/source/kxp-de14/1172980497","mentions":[{"@id":"https://data.slub-dresden.de/organizations/191800287","@type":"http://schema.org/Organization","name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek Dresden","sameAs":"http://d-nb.info/gnd/5165770-3"},{"@id":"https://data.slub-dresden.de/organizations/105510602","name":"Geb\u00e4ude","sameAs":"http://d-nb.info/gnd/4156127-2"}],"name":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek Dresden","publisher":{"@type":"Organization","location":{"name":"Dresden","type":"Place"},"name":"Freistaat Sachsen, Staatsministerium der Finanzen"},"sameAs":["http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=1172980497"]}]
```
### Field Query

One can query a field directly by using `q=field[.subfield]:querystring`. A detailed description of the query syntax can be found within the [Elasticsearch documentation](https://www.elastic.co/guide/en/elasticsearch/reference/current/query-dsl-query-string-query.html){: .extlink }


```sh
curl -X GET "https://data.slub-dresden.de/search?q=preferredName:SLUB" -H "accept: application/json" | jq '.[].preferredName'
"[SLUB Dresden]"
"Test SLUB Dresden"
"Innenansichten SLUB 2010"
"Der Weg zur SLUB"
"Der Neubau der SLUB"
"Seniorenschulungen an der SLUB"
"SLUB präsentiert Handschriftendatenbank neu"
"Nachgefragt: Nutzer beurteilen SLUB positiv"
"Umstellung des Mailsystems der SLUB"
"Und sonntags in die SLUB!"
```

### Filtered Query

Filters must be given in the form `property:value`, where `property` can be a path concatenated by dots ("."). 

Special characters like `@`, `:`, and `/` need to be escaped using [Percent-encoding](https://en.wikipedia.org/wiki/Percent-encoding){: .extlink }

Example for valid filters:

| property/path | value                          | filter string              |
|:--------------|:-------------------------------|:---------------------------|
| @type         | http://schema.org/Organization |```%40type%3Ahttp%3A%2F%2Fschema.org%2FOrganization``` |
| publisher.location.name | Dresden              |`publisher.location.name%3ADresden` |

```sh
$ curl -X GET "https://data.slub-dresden.de/search?q=SLUB&filter=%40type%3Ahttp%3A%2F%2Fschema.org%2FOrganization&size=1" -H "accept: application/json"
[{"@context":"https://raw.githubusercontent.com/slub/esmarc/master/conf/context.jsonld","@id":"https://data.slub-dresden.de/organizations/810619911","@type":"http://schema.org/Organization","alternateName":["Bereichsbibliothek DrePunct","SLUB-Bereichsbibliothek DrePunct"],"dateModified":"2019-03-17T12:34:00Z","isBasedOn":"https://data.slub-dresden.de/source/swb-aut/810619911","location":{"@id":"https://data.slub-dresden.de/geo/106345745","description":"Ort","name":"Dresden","sameAs":"https://d-nb.info/gnd/4012995-0"},"preferredName":"S\u00e4chsische Landesbibliothek - Staats- und Universit\u00e4tsbibliothek Dresden. Bereichsbibliothek DrePunct","sameAs":[{"@id":"http://viaf.org/viaf/311738120","isBasedOn":{"@id":"http://hub.culturegraph.org/entityfacts/1063133823","@type":"Dataset"},"publisher":{"@id":"https://data.slub-dresden.de/organizations/100092306","abbr":"VIAF","preferredName":"Virtual International Authority File (VIAF)"}},{"@id":"http://swb.bsz-bw.de/DB=2.1/PPNSET?PPN=810619911","isBasedOn":{"@id":"https://data.slub-dresden.de/source/swb-aut/810619911","@type":"Dataset"},"publisher":{"@id":"https://data.slub-dresden.de/organizations/103302212","abbr":"KXP","preferredName":"K10Plus"}},{"@id":"https://d-nb.info/gnd/1063133823","isBasedOn":{"@id":"https://data.slub-dresden.de/source/swb-aut/810619911","@type":"Dataset"},"publisher":{"@id":"https://data.slub-dresden.de/organizations/514366265","abbr":"DNB","preferredName":"Deutsche Nationalbibliothek"}}]}]
```

### Sorted Query

For sorting a property (-path) must be defined (compare [Filtered Query](#filtered-query) example) as this will be the property where the sorting is applied to.

```sh
$ curl -X GET "https://data.slub-dresden.de/search?q=Moldau&sort=publisher.location.name:asc" | jq '.[] | {title: .preferredName, location: .publisher.location.name }' 
{
  "title": "Wirksamkeit der EU-Unterstützung für Belarus, Moldau und die Ukraine im Bereich Freiheit, Sicherheit und Recht (gemäß Artikel 248 Absatz 4 Unterabsatz 2 des EG-Vertrags)",
  "location": " Luxemburg"
}
{
  "title": "Střední Povltaví",
  "location": " Praha"
}
{
  "title": "Friedrich Smetana, \"Die Moldau\"",
  "location": "Altenmedingen"
}
{
  "title": "Stifterrecht und Kirchenpatronat im Fürstentum Moldau und in der Bukowina eine historisch-dogmatische Studie zum morgenländischen Kirchenrecht",
  "location": "Amsterdam"
}
{
  "title": "Greece your strategic partner in the new millennium",
  "location": "Athens"
}
{
  "title": "Art und Entwicklung der Bodenerosion in Südrussland",
  "location": "Bad Godesberg"
}
{
  "title": "Konfliktmanagement und Konfliktprävention im Rahmen von OSZE-Langzeitmissionen eine Analyse der Missionen in Moldau und Estland",
  "location": "Baden-Baden"
}
{
  "title": "Die Verfassung der Sozialistischen Föderativen Republik Jugoslawien  = Ustav Sozialističke Federativne Republike Jugoslavije",
  "location": "Beograd"
}
{
  "title": "Grundriss der polnischen Verfassungsgeschichte",
  "location": "Berlin"
}
{
  "title": "Feld-, Noth- und Belagerungsmünzen von Deutschland, Österreich-Ungarn, Siebenbürgen, Moldau, Dänemark, Schweden, Norwegen, Russland, Polen u.s.w.",
  "location": "Berlin"
}
```

### Advanced Example

To find a entry with the title `Carbonverstärkt entspannen erster SLUB-Lounger aus Textilbeton eingeweiht` lets use only the two words `SLUB` and `textil`. To do so we have to combine both in the following way:

```sh
curl -X GET "https://data.slub-dresden.de/search?q=preferredName:(textil*%20AND%20SLUB)" | jq '.[].preferredName'
"Carbonverstärkt entspannen erster SLUB-Lounger aus Textilbeton eingeweiht"
```
`Textilbeton` is matched by `textil*` and both strings are combined with the `AND` operator. Note, that the spaces have to be escsaped as `%20` according to [Percent-encoding](https://en.wikipedia.org/wiki/Percent-encoding){: .extlink }



[Try Me](https://data.slub-dresden.de/doc/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
