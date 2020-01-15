% Web Mapping & Analysis
% The Web's Architecture and Economy
%[Dani Arribas-Bel](http://darribas.org)

# Today

- A (brief an opinionated) history of the Web
- The server/client model
- The modern web mapping eco-system

#
## A (brief and opinionated) history of Web trends

## Pre 70s

The seeds:

- US (e.g. Licklider's "Galactic Network")
- Mostly military contracts (e.g. D/ARPA --> ARPANET) and "research'y"
- Develop protocols for <span class='hlg'>machine communication</span>

## 70s - Birth of the _internet_

![DARPANET](../slides/figs/Arpanet_1972_Map.png)

[`[Source]`](https://commons.wikimedia.org/wiki/File:Arpanet_1972_Map.png)

## 80s

- Growth of the "web"
- From experimental validation to scaled up insfrastructure
- Free software (e.g. ["Free as in Freedom"](https://en.wikipedia.org/wiki/Free_as_in_Freedom))

## 90s

- Civilian and commercial growth
- Web 1.0
- Open Source software (e.g. ["The cathedral and the Bazaar"](https://en.wikipedia.org/wiki/The_Cathedral_and_the_Bazaar))

## 00s

- Web 2.0
- Mobile
- Web mapping takes off (hello Google Maps!)

## +10s

- Consolidation of [GAFA](https://en.wikipedia.org/wiki/Big_Four_tech_companies) --> concentration
- IoT
- Death of the desktop?


## Ideas to retain

- The Web is technology to build <span class='hlg'>decentralised</span> systems
- Economics (for the most part) have turned it into a <span class='hlg'>concentrated</span> economy
- Computing today is <span class='hlg'>physically distributed</span> but <span class='hlg'>socio-economically concentrated</span>

#
## The server/client model

## The server/client model

<CENTER>
![](../slides/figs/Client-server-model.svg)
</CENTER>

[`[Source]`](https://upload.wikimedia.org/wikipedia/commons/c/c9/Client-server-model.svg)

## Benefits

- <span class='hlg'>Interoperability</span> of disparate platforms
- Optimise on hard/software for each task ("<span class='hlg'>distribute</span>")
- Separate data collection (e.g. sensor), storage (e.g. data centre), intensive computing (e.g. compute cluster), interaction (e.g. mobile)

## "Disadvantages"

- Requires (cheap & ubiquitous) <span class='hlg'>connectivity</span>
- More <span class='hlg'>complex</span> than an isolated approach (e.g. desktop)
- Harder to "keep afloat"

## An example...

![](../slides/figs/self_driving_car.jpg)

[`[Source]`](https://upload.wikimedia.org/wikipedia/commons/c/cf/Waymo_self-driving_car_front_view.gk.jpg)

## Another example...

![](../slides/figs/osm.png)

## Contrast it with...

![](../slides/figs/qgis.png)

#
## The modern (web) mapping eco-system
## Building blocks of a web map

<table>
<col width="50%">
<col width="50%">
<tr>
    <td><CENTER>*Backend*</CENTER></td>
    <td><CENTER>*Frontend*</CENTER></td>
</tr>
<tr>
    <td><CENTER>[<img src="../slides/figs/server.jpg" height="150px">](https://commons.wikimedia.org/wiki/File:Computer_case_-_Full_Tower.jpg)</CENTER></td>
    <td><CENTER>[<img src="../slides/figs/browser.svg" height="150px;">](https://commons.wikimedia.org/wiki/File:Oxygen480-apps-internet-web-browser.svg)</CENTER></td>
</tr>
<tr>
    <td><CENTER>Server</CENTER></td>
    <td><CENTER>Client</CENTER></td>
</tr>
<tr>
    <td><CENTER>Data, mapping (GIS)</CENTER></td>
    <td><CENTER>Style (CSS), web (HTML)</CENTER></td>
</tr>
</table>

## The current web mapping landscape

- `Software`: a _lot_ of open-source projects
- `Platforms`: a concentrated few (web infrastructure is hard and expensive!)
- `Business model`: software as a service

## The current web mapping landscape

**Trade-off** 

> convenience + agility
>
> <CENTER>Vs</CENTER>
>
> flexibility + ownership

<span class='fragment'>
`This course`: mostly rely on commercial platforms to focus on design and cartographic rather than engineering concepts
</span>

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Web Mapping & Analysis</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://darribas.org" property="cc:attributionName" rel="cc:attributionURL">Dani Arribas-Bel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
