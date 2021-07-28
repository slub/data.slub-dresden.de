---
layout: default
title: Home
nav_order: 1
description: "SLUB LOD API"
permalink: /
---

# SLUB LOD API documentation
The API provided by [data.slub-dresden.de](https://data.slub-dresden.de) for Linked Open Data can be used to process datasets from different sources (K10Plus, SWB), enriched with norm data from multiple authority providers (GND, wikidata, SWB, …).

There is an [interactive UI](https://data.slub-dresden.de/doc/api) where you can experience the API directly and try out some requests with various options before coding them.


## TL;DR
[Try the API](https://data.slub-dresden.de/doc/api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }

## Explore our data

[![explorative-search-preview]({{ site.baseurl }}{% link assets/images/explorative-Suche-preview.png%})](https://data.slub-dresden.de/explore){:target="_blank"}
We provide a way to explore our data interactively using the "explorative Suche". It is a frontend that let you jump from topic to topic based on their existance and mutual occurences in our resources. Feel free to [plunge into our data](https://data.slub-dresden.de/explore){:target="_blank"}.

## API usage

For a detailed overview with examples please have a look at [API endpoints]({{ site.baseurl }}{% link doc/api_endpoints/api_endpoints.md %}). If you are interested what information are contained in our API you might be interested in the [Data Types]({{ site.baseurl }}{% link doc/entity_types/entity_types.md %}) page.

## Connect with OpenRefine's Reconciliation service

The API implements an interface to OpenRefine's Reconciliation service through the endpoint `/reconcile`. So if you want to use the API with OpenRefine see the documentation with examples for the [reconcile endpoint]({{ site.baseurl }}{% link doc/api_endpoints/reconcile.md %})


## Behind the scenes

If you are interested how the data was processed from the sources to end up in our API, you may want to have a look at the [mappings]({{ site.baseurl }}{% link doc/mappings/mappings.md %}) page. Sources we have used are listed with their licence under [Data Sources]({{ site.baseurl }}{% link doc/data_sources.md %}).


## Adopt this project for your own LOD-API
The implementation of our LOD-API can be adopted by you since it is published under the [Apache 2.0 licence](https://github.com/slub/efre-lod-api/blob/master/LICENSE).

[View API implementation on GitHub](https://github.com/slub/efre-lod-api){: .btn .btn-primary .fs-5 .mb-4 .mb-md-0 .m r-2 }
