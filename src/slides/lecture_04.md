% Web Mapping & Analysis
% Data Backends II - APIs
%[Dani Arribas-Bel](http://darribas.org)

# Today

- The Web as a source for data
- Web APIs
- API examples

#
## The Web as a source for data

## New forms of data

- New forms of data <span class='hlg'>enabled</span> by <span class='hlg'>web</span> technologies
- <span class='hlg'>Digital</span> life, digital traces, digitalised life (Lazer & Radford, 2017)
- Much of these data are available as an <span class='hlg'>_accident_</span> (Arribas-Bel, 2014)

## Sources

- *Citizens as sensors*
- Businesses moving online
- Open (government) data

## "Citizens as sensors"

- Web 2.0 --> (data) consumers are _also_ creators (Goodchild, 2007)
- Much of everyday life now recorded in a database
- (Parts of) these databases can be accessed

## {data-background=../slides/figs/api_twitter.png data-background-size=contain}
## {data-background=../slides/figs/api_instagram.png data-background-size=contain}
## {data-background=../slides/figs/api_fitbit.png data-background-size=contain}

## "Businesses moving _online_"

- <span class='hlg'>Business</span> activities digitalised (or entirely <span class='hlg'>digital</span>)
- Records stored in databases, that can also be accessed
- <span class='hlg'>Active/passive</span> collection (re. IoT)

## {data-background=../slides/figs/gsv.jpg data-background-size=contain}
## {data-background=../slides/figs/uber.png data-background-size=contain}
## {data-background=../slides/figs/rightmove.png data-background-size=contain}

## Governments "opening up"

- <span class='hgl'>Public</span> institutions releasing internal data under <span class='hgl'>open licenses</span>
- Variety of reasons (transparency, economic value, service...)
- Not to take for granted!

## {data-background=../slides/figs/open_data_index.png data-background-size=contain}
## {data-background=../slides/figs/crime_data.png data-background-size=contain}
## {data-background=../slides/figs/os_open_data.png data-background-size=contain}

## Challenges

- Bias
- Licensing
- Access

## Bias

- Who's represented?
- Who's missing?
- How is the data used?

## {data-background=../slides/figs/street_bump.png data-background-size=contain}

## Licensing

- "Free beer", not "free speech"
- A
- Evolving landscape

## {data-background=../slides/figs/tac.png data-background-size=contain}

## Access

Not a click download

#
## Web APIs

> Programmable interfaces to web services

- Machine-to-machine communication over the web
- Expose access to (parts of) databases, or output of computations
- Bridge between _client_ and _server_

## How APIs work

- [Optional] Authenticate (potentially linked to billing)
- Send query as URL
- Receive request (`(Geo)JSON`, `.csv`)

## Web APIs: an example

Over HTTP (e.g. `REST`): the query is a URL:

```
https://services1.arcgis.com/ESMARspQHYMw9BZ9/arcgis/rest/services/LSOA_DEC_2011_EW_BSC/FeatureServer/0/query?where=1%3D1&outFields=*&outSR=4326&f=json
```

[`[URL]`](http://geoportal.statistics.gov.uk/datasets/lower-layer-super-output-areas-december-2011-boundaries-ew-bsc/geoservice)

## Web APIs: language "bindings"

- Library in a programming language (e.g. Javascript, Python, R) to interact with an API
- Wrapper in the language around HTTP endpoints
- Expose API in familiar form for developers of that language

## Web APIs: some thoughts

- Very <span class='hlg'>useful</span> to access new forms of data
- All different, but some <span class='hlg'>patterns</span> are broadly <span class='hlg'>general</span>
- <span class='hlg'>Programming</span></span> skills <span class='hlg'>help</span> to automate data access

#
## API examples
## API examples

- Data
- Maps
- Computations

## PHE Fingertips

[Data]

## XYZ Basemaps

[Maps]

## Google Maps API

[Computations]

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Web Mapping & Analysis</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://darribas.org" property="cc:attributionName" rel="cc:attributionURL">Dani Arribas-Bel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
