---

layout: default

title: /{entity_index}
nav_order: 3
parent: "API endpoints"

---

# Query only specific entities

If one only needs results for certain entities the `/{entity_index}` can be used. This makes it possible to look - for example - just for results in organizations or persons.

## Usage

---

/{entity_index}/`{id}` \\
/{entity_index}/`search`
{: .fs-5.fw-200.text-red-200.mx-auto}

---

| entity_index     | contains types |
|:-----------------|:------------|
| `persons`        | [schema.org/Person](https://schema.org/Person){: .extlink }            | 
| `events`         | [schema.org/Event](https://schema.org/Event){: .extlink }            |
| `works`          | [schema.org/CreativeWork](https://schema.org/CreativeWork){: .extlink }             | 
| `organizations`  | [schema.org/Organization](https://schema.org/Organization){: .extlink }             | 
| `topics`         | [schema.org/Thing](https://schema.org/Thing){: .extlink }             | 
| `geo`            | [schema.org/Place](https://schema.org/Place){: .extlink }             | 
| `slub-resources` | [schema.org/CreativeWork](https://schema.org/CreativeWork){: .extlink }             | 

For usage of `/{entity_index}/search`, compare to [`/search`]({{ site.baseurl }}{% link doc/api_endpoints/search.md %})

## Example
```sh
$ curl -X GET "http://data.slub-dresden.de/persons/search?q=name:Erich+K%C3%A4stner" 
```



[Try Me](http://data.slub-dresden.de/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
