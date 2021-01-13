% Web Mapping & Analysis
% Interactivity
%[Dani Arribas-Bel](http://darribas.org)

# Today

- Interactiviy
- Interactive (Web) Maps
- Interactivity building blocks

#
## Interactivity
## Interactivity: *what*

<CENTER>
*"[...] two-way flow of information, [...] responding immediately to the latter's [user's] input"*
</CENTER>
<SMALL>
([OED](https://oed.com/view/Entry/97521?redirectedFrom=interactive#eid))
</SMALL>

<div class='fragment'>
- Ability to <span class='hlg'>dynamically modify</span> a visualisation
- <span class='hlg'>Action/response</span> as part of the experience
</div>

## Interactivity: *why*

Munzner (2016):

- <span class='fragment highlight-current-blue'>Handle complexity</span>
- <span class='fragment highlight-current-blue'>Cause the view to change</span>
- <span class='fragment highlight-current-blue'>Support investigation at multiple levels of detail</span>
- <span class='fragment highlight-current-blue'>Expand the capabilities of vis (many *idioms* depend on it)</span>

## Interactivity: *when*

*"[when] seeing the dataset
structure in detail is better than seeing only a brief summary of it"*

<SMALL>
Munzner (2016)
</SMALL>

<div class='fragment'>
- Too much to visualise all at once
- Both "big picture" *and* "detail" matter
</div>

#
## Interactive (Web) Maps
## Interactive (Web) Maps

![<small>Image: A. Calafiore</small>](../slides/figs/interactivity_levels.png)

## Interactive (Web) Maps

- <span class='fragment highlight-current-blue'>Efficient medium for high information throughput (Tufte)</span>
- <span class='fragment highlight-current-blue'>*Maps as "windows"* into large datasets</span>
- <span class='fragment highlight-current-blue'>"A map of many maps"</span>

#
## Interactivity Building Blocks
## Interactivity Building Blocks

<table>
<col width="50%">
<col width="50%">
<tr>
<td class='aligncenter'>

- Filtering
    - Pan
    - Zoom
    - Subset
</td>
<td class='aligncenter'>

- Perspective
- Volume
- Tooltips
- Split
- Animate

</td>
</tr>
</table>

## Filtering

- <span class='fragment highlight-current-blue'>Widely used design choice in visualisation</span>
- <span class='fragment highlight-current-blue'>Reduction of the set of elements being displayed</span>
- <span class='fragment highlight-current-blue'>Discard geographically or attribute-based</span>

## Filtering: Pan

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` "Travel" *within* a single scale</span>
    
<span class='fragment highlight-current-blue'>`Use` Segment a map geographically</span>
    
<span class='fragment highlight-current-blue'>`Abuse` Map is meant to focus on a single region</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/pan.gif)
    <SMALL>
    [Mapbox](https://www.mapbox.com/)
    </SMALL>
</td>
</tr>
</table>
## Filtering: Zoom

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` "Travel" *across* scales</span>
    
<span class='fragment highlight-current-blue'>`Use` Present different degrees of detail</span>
    
<span class='fragment highlight-current-blue'>`Abuse` Map is meant to focus at a single scale</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/zoom.gif)
    <SMALL>
    [Mapbox](https://www.mapbox.com/)
    </SMALL>
</td>
</tr>
</table>
## Filtering: Subset

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` Restrict data showed (by attribute)</span>
    
<span class='fragment highlight-current-blue'>`Use` Explore patterns by value/category</span>
    
<span class='fragment highlight-current-blue'>`Abuse` Focus is on the global pattern</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/subset.gif)
    <SMALL>
    [GDSL](http://darribas.org/explore_liv_students/)
    </SMALL>
</td>
</tr>
</table>
## Perspective

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` Modify the user's point of reference</span>
    
<span class='fragment highlight-current-blue'>`Use` Different perspective fits the purpose of the map (e.g. car navigation)</span>
    
<span class='fragment highlight-current-blue'>`Abuse` Feature size matters</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/perspective.gif)
    <SMALL>
    [Kepler.gl](https://kepler.gl/)
    </SMALL>
</td>
</tr>
</table>

## Volume (3D)

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` Add a (pseudo-)third dimension for display</span>
    
<span class='fragment highlight-current-blue'>`Use` Volume is relevant(e.g. height)</span>
    
<span class='fragment highlight-current-blue'>`Abuse` Almost any other case</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/volume.gif)
    <SMALL>
    [Kepler.gl](https://kepler.gl/)
    </SMALL>
</td>
</tr>
</table>

## Tooltips

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'> `What` Contextual (non-geo) information on-demand</span>
    
<span class='fragment highlight-current-blue'> `Use` Let the user explore feature (multi-media) attributes</span>
    
<span class='fragment highlight-current-blue'> `Abuse` Include more data than required in the tooltip</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/tooltip.gif)
    <SMALL>
    [Carto](https://carto.com/)
    </SMALL>
</td>
</tr>
</table>

## Animate

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` Add temporal dimension through compilation of slices</span>
    
<span class='fragment highlight-current-blue'>`Use` Explore space-time patterns</span>
    
<span class='fragment highlight-current-blue'>`Abuse` Communicate cross-sectional insights</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/animate.gif)
    <SMALL>
    [Carto](https://carto.com/)
    </SMALL>
</td>
</tr>
</table>

## Split

<table>
<col width="70%">
<col width="30%">
<tr>
<td class='aligncenter' style="vertical-align:middle;">

<span class='fragment highlight-current-blue'>`What` Overlay two maps of the same location</span>
    
<span class='fragment highlight-current-blue'>`Use` Compare overall pattern changes</span>
    
<span class='fragment highlight-current-blue'>`Abuse` When you need to view same location in both maps</span>

</td>
<td class='aligncenter' style="vertical-align:middle;">
![](../slides/gifs/split.gif)
    <SMALL>
    [`ipyleaflet`](https://ipyleaflet.readthedocs.io/en/latest/)
    </SMALL>
</td>
</tr>
</table>

#
## General tips

- <span class='fragment highlight-current-blue'>Think about the <span class='hlg'>experience</span> first, then consider the <span class='hlg'>technology</span></span>
- <span class='fragment highlight-current-blue'>Avoid <span class='hlg'>*feature creep*</span></span>
- <span class='fragment highlight-current-blue'>"Interactive" is not a binary</span>

#
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Web Mapping & Analysis</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://darribas.org" property="cc:attributionName" rel="cc:attributionURL">Dani Arribas-Bel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

