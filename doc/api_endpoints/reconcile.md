---

layout: default

title: /reconcile
nav_order: 5
parent: "API endpoints"

---

# OpenRefine Reconciliation Service
{: .no_toc}

Our API also has an endpoint to use the [OpenRefine Reconciliation Service API](https://github.com/OpenRefine/OpenRefine/wiki/Reconciliation-Service-API) as well as [OpenRefine's Data Extension API](https://github.com/OpenRefine/OpenRefine/wiki/Data-Extension-API).


Contents:
* TOC
{:toc}

## Set up data.slub-dresden.de as reconciliation service

* Open an arbitrary project
* select `Reconcile` → `Start reconciliation …` in the head of a column
* In the new window: Press `Add Standard Service …`
* Insert our `/reconcile` endpoint as `http://data.slub-dresden.de/reconcile`

## Example

Using the prepared file [painter_born.json]({{ site.baseurl }}{% link assets/files/painter_born.json%}) which only contains painter's names and date of birth we want to enrich these persons by:

* their place of birth (`birthPlace`)
* date of death (`deathDate`)
* GND-ID (contained in `sameAs`)

### Usage of the OpenRefine Reconciliation API
#### Import example file
* open a new project in OpenRefine
* copy the file's URL `{{ site.url }}{{ site.baseurl }}{% link assets/files/painter_born.json%}` into OpenRefine's `Web Addresses (URLs)`
* Uncheck `[ ] Preserve empty strings` in order for the json file to be parsed correctly. The preview in the top part of your window should now show a table with two columns: One for the name and one with the birth date.
* Continue with `Create Project >>`
#### Reconciliation
* Select `Reconcile` → `Start reconciliation …` in the head of the name column

  ![Screenshot-reconcile-1]({{ site.baseurl }}{% link assets/images/Screenshot-reconcile-1.png%})
* Insert `http://data.slub-dresden.de/reconcile` as additional Standard Service and select it


  ![Screenshot-reconcile-2]({{ site.baseurl }}{% link assets/images/Screenshot-reconcile-2.png%})

* Select "Person" as entity and inclue the "_-_-born" column as `birthDate` ([See Data Type details for Persons]({{ site.baseurl }}{% link doc/data_types/persons.md%})). Eventually, press `Start Reconciling`

  ![Screenshot-reconcile-3]({{ site.baseurl }}{% link assets/images/Screenshot-reconcile-3.png%})

* The not-matched data you can match manually by choosing the right dataset

  ![Screenshot-reconcile-4]({{ site.baseurl }}{% link assets/images/Screenshot-reconcile-4.png%})

#### Add new columns based on reconciled values
* todo

  ![Screenshot-reconcile-5]({{ site.baseurl }}{% link assets/images/Screenshot-reconcile-5.png%})
  ![Screenshot-reconcile-6]({{ site.baseurl }}{% link assets/images/Screenshot-reconcile-6.png%})


### Usage of the OpenRefine Data Extension API



