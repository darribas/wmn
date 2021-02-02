% Web Mapping & Analysis
% Data Architecture & Formats
%[Dani Arribas-Bel](http://darribas.org)

# Today

- Spatial Data
- Spatial Data Formats
- Selecting the right format

#
## Spatial Data

*How* we represent the world in a computer

* Vector
* Raster

## Vector

Represent each entity with a shape or geometry. [Simple features](https://en.wikipedia.org/wiki/Simple_Features):

* (Multi-)Points
* (Multi-)Lines
* (Multi-)Polygons

Divide space into a **finite** set of entities

##

<iframe width="130%" height="620" frameborder="0" src='https://d9a.cartodb.com/viz/fe9751f0-6ced-11e4-98f3-0e9d821ea90d/embed_map'></iframe>

## {data-background=../slides/figs/lines.png data-background-size=cover}

[[Source]](http://www.dvrpc.org/webmaps/CyclePhilly/)

## {data-background=../slides/figs/polygons.png data-background-size=cover}

[[Source]](http://code.waag.org/buildings/#52.3733,4.8958,15)

## Raster

Use an **image** and control pixel colors to encode value

The value assigned for each cell represents the attribute of that cell

* **Continuous** variables, surfaces (temperature, density, elevation...)
* Satellite images (land cover, land use...)

## {data-background=../slides/figs/shaded.jpg data-background-size=contain}

[[Source]](http://shadedrelief.com/manual_relief/)

## {data-background=../slides/figs/cubesat.jpg data-background-size=contain}

[[Source]](https://upload.wikimedia.org/wikipedia/commons/0/05/CubeSat_in_hand.jpg)

## {data-background=../slides/figs/planet.png data-background-size=contain}

#
## Spatial Data Formats

## Spatial Data Formats

In principle...

- Points, lines, polygons --> Vector formats
- Images, surfaces --> Raster formats

But these boundaries are blur...

## {data-background=../slides/figs/ghsl.png data-background-size=contain}
## {data-background=../slides/figs/lucas.png data-background-size=contain}

## Traditionally

**`Vector`**

- Single files: shapefiles, etc.
- Client-server (geo-)DBs: PostGIS, etc.

**`Raster`**

- Mostly (single) image formats: GeoTIFF, etc.

## However...

Many of these formats were designed for an *offline* world, so display some of the following:

- Binary ("non-streamable")
- "Unqueriable"
- Complex format structures

## {data-background=../slides/figs/hate_shp.png data-background-size=contain}

## Modern formats

New formats have appeared in part *"fixing"* those issues, but also responding to web needs:

- Streamable (e.g. `GeoJSON`)
- Queriable (e.g. `PostGIS`/`Geopackage`)
- Single file (e.g. `.mbtiles`)

Let's explore a bit more on a couple of them...

## `GeoJSON`

## {data-background=../slides/figs/geojson.png data-background-size=contain}

## Advantages

- Plain <span class='hlg'>text</span>, (human) readable
- <span class='hlg'>Streamable</span>
- Well integrated with web standards (<span class='hlg'>JSON</span>)

Excellent <span class='hgl'>exchange</span> format

## Disadvantages

- Plain <span class='hlg'>text</span>, inefficient
- Non-queriable
- Vector only

## Tilesets (`.mb/vtiles`)

## {data-background=../slides/figs/mbtiles.png data-background-size=contain}

## Map Tiles

![](../slides/figs/map_tiles.png)

## {data-background=../slides/figs/map_tiles2.png data-background-size=contain}

## Advantages

- Queriable (SQLite)
- Fast access to large maps with limited resources (client/server model + queriable format)
- Some (vector tiles) are stylable

## Disadvantages

- Designed for _serving_ not _analysing_
- A dataset needs to be stored at several zoom levels
- Once created, hard to modify (e.g. reproject)

#
## Selecting the right format
## Selecting the right format

No silver bullet...

<div class='fragment'>
- _What_ type of data do you want to store? Vector, raster
- _What_ are you going to do with the file? Analysis, serving
- _What_ environment are you working? Locally, web
</div>

## Quiz

1. Large dataset of tweets you want to analyse <span class='fragment'>`PostGIS/Geopackage`</span>
1. Drone imagery to make available for workshop participants <span class='fragment'>`MBTiles`</span>
1. Street basemap to provide context to a small dataset you want to make available on the web <span class='fragment'>`Vector tiles`</span>
1. The small dataset from 3. <span class='fragment'>`GeoJSON`</span>

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Web Mapping & Analysis</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://darribas.org" property="cc:attributionName" rel="cc:attributionURL">Dani Arribas-Bel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
