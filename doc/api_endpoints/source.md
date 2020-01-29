---

layout: default

title: /source
nav_order: 2
parent: "API endpoints"

---

# Query one of the source-indices directly

Using the endpoint `/source` one can query a resource directly by its ID from one of the available [indices](#list-of-available-indices). The format of the returned data is `marcXchange`, i.e. Marc21 data embedded into a json content type.

## Usage

---

/source/`{source_index}`/`{id}` 
{: .fs-5.fw-200.text-red-200.mx-auto}

---

| Name           | Type     | Description                                                                      |
|:---------------|:---------|:---------------------------------------------------------------------------------|
|`{source_index}`| `string` | source used for looking up ID, see [list of indices](#list-of-available-indices) |
|`{id}`          | `string` | ID of the resources in the corresponding source-index                            |

### List of available indices

| Source Index   | Description              |
|:---------------|:-----------------------  |
| `swb-aut`      | ToBeDone                 |
| `kxp-de14`     | ToBeDone                 |

## Example
```sh
$ curl -X GET "https://data.slub-dresden.de/source/kxp-de14/130215090" -H "accept: application/json"
{"001":"130215090","003":["DE-627"],"005":["20190608212025.0"],"007":["tu"],"008":["931116c19689999xx z| m|     |0   |0ger c"],"016":[{"7_":[{"a":"012893889"},{"2":"DE-101"}]},{"7_":[{"a":"536306-8"},{"2":"DE-600"}]}],"035":[{"__":[{"a":"(DE-627)130215090"}]},{"__":[{"a":"(DE-576)001438360"}]},{"__":[{"a":"(DE-599)ZDB536306-8"}]},{"__":[{"a":"(OCoLC)183379869"}]},{"__":[{"a":"(OCoLC)49228496"}]}],"040":[{"__":[{"a":"DE-627"},{"b":"ger"},{"c":"DE-627"},{"e":"rakwb"}]}],"041":[{"__":[{"a":"ger"}]}],"044":[{"__":[{"c":"XA-DE"}]}],"082":[{"04":[{"a":"300"},{"q":"DE-600"}]}],"245":[{"10":[{"a":"Sozialwissenschaftliche Bibliothek"},{"b":"SWB"}]}],"246":[{"33":[{"a":"SWB"}]}],"264":[{"31":[{"a":"Mainz"},{"b":"v. Hase & Koehler"},{"c":"1968-"}]}],"336":[{"__":[{"a":"Text"},{"b":"txt"},{"2":"rdacontent"}]}],"337":[{"__":[{"a":"ohne Hilfsmittel zu benutzen"},{"b":"n"},{"2":"rdamedia"}]}],"338":[{"__":[{"a":"Band"},{"b":"nc"},{"2":"rdacarrier"}]}],"362":[{"0_":[{"a":"H. 1.1968 -"}]}],"363":[{"01":[{"a":"1"},{"i":"1968"}]}],"500":[{"__":[{"a":"Repr.: Goldbach : Keip, 1995."}]}],"655":[{"_7":[{"a":"Monografische Reihe"},{"0":"(DE-588)4179998-7"},{"0":"(DE-627)104628669"},{"0":"(DE-576)209995106"},{"2":"gnd-content"}]}],"935":[{"__":[{"a":"mteo"}]}],"951":[{"__":[{"a":"ST"}]}],"_FORMAT":"MarcXchange","_LEADER":"01014cas a2200361   4500","_TYPE":"Bibliographic"}
```



[Try Me](https://data.slub-dresden.de/doc/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
