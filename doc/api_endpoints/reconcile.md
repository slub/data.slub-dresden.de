---

layout: default

title: /reconcile
nav_order: 5
parent: "API endpoints"

---

# OpenRefine Reconciliation Service

Our API also has an endpoint to use the [OpenRefine Reconciliation Service API](https://github.com/OpenRefine/OpenRefine/wiki/Reconciliation-Service-API) as well as [OpenRefine's Data Extension API](https://github.com/OpenRefine/OpenRefine/wiki/Data-Extension-API).

## Set up data.slub-dresden.de as reconciliation service

* Open an arbitrary project
* select `Reconcile` → `Start reconciliation …` in the head of a column
* In the new window: Press `Add Standard Service …`
* Insert our `/reconcile` endpoint as `http://data.slub-dresden.de/reconcile`

## Example

Using the prepared file [painter_born.json]({{ site.baseurl }}{% link files/painter_born.json%}) which only contains painter's names and date of birth we want to enrich these persons by:

* their `birth place`
* date of death
* GND-ID

### Usage of the OpenRefine Reconciliation API
* open a new project in OpenRefine
* copy the file's URL `{{ site.baseurl }}{% link files/painter_born.json%}` into OpenRefine's `Web Addresses (URLs)`

### Usage of the OpenRefine Data Extension API



