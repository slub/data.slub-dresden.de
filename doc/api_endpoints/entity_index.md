---

layout: default

title: /{entity_index}
nav_order: 4
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

possible values for `{entity_index}`:
* `events`
* `slub-resources`
* `works`
* `organizations`
* `topics`
* `geo`
* `persons`

For the usage of `/{entity_index}/search`, compare to [`/search`]({{ site.baseurl }}{% link doc/api_endpoints/search.md %})

## Example
```sh
$
```



[Try Me](http://data.slub-dresden.de/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
