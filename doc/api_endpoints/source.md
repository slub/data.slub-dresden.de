---

layout: default

title: /source
nav_order: 3
parent: "API endpoints"

---

# Query one of the source-indices directly

Using the endpoint `/source` one can query a resource directly by its ID from one of the available [indices](#list-of-available-indices)

## Usage

`/source/{source_index}/{id}`

| Name         | Type     | Description                                                                      |
|:-------------|:---------|:---------------------------------------------------------------------------------|
|`source_index`| `string` | source used for looking up ID, see [list of indices](#list-of-available-indices) |
|`id`          | `string` | ID of the resources in the corresponding source-index                            |

## List of available indices

| Source Index   | Description              |
|:---------------|:-----------------------  |
| `finc-main`    | ToBeDone                 |
| `swb-aut`      | ToBeDone                 |


[Try Me](http://data.slub-dresden.de/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
