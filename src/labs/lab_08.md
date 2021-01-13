---
layout: notebook
block: b08
---

# Lab 8 - Choropleths in CARTO

In this lab, we will play with CARTO, a web mapping platform.
The focus on this lab is on getting our hands dirty with some of the
design principles we have seen in the lecture, and to explore CARTO in the
meantime too!

## Explore the CARTO interface

We will use the 2019 IMD dataset, which has been uploaded to CARTO already.

Let's walk through the basics of CARTO as a (web) GIS:

- Data section: upload the file
- Maps section
    - New map
    - Main/side pane
    - Basemap: pick your background
    - Main layer: focus on `style` for now
        - `STYLE`
        - `POP-UP`
        - `LEGEND`

## Mapping with CARTO

Now you know the very basics of CARTO, let's make a few maps! 
For this exercise, team up in **groups of two or three** students.

While you work on these tasks, keep in mind the concepts we discussed in the lecture. In particular, we have seen visualisations are limited by the:

- Computer
- Human
- Display

Similarly, remember how every map is an abstraction that inevitably loses information from reality, so which aspects you are willing to give up are an important design choice that should be based on the _goal of the map_. When thinking through what aspects might be useful to keep, or prioritise, remember [MacEachren & Kraak (1997)'s "Map Cube"](https://darribas.org/wmn/slidedecks/lecture_08.html#/map-cube).

Finally, when designing a choropleth, remember the questions every choropleth maker needs to answer (implicit or explicitly):

- How many bins?
- How to assign values to each bin?
- What colors to assign to bins?

- ***Make the worst map you can***

Think of the [lecture on designing visualisations and maps]({{site.baseurl}}/blocks/b08)
and try to actively
ignore every piece of advice we've discussed in class. This of course means
you can't ignore the advice but you have to actively not follow any aspects of
what makes a good map good.

Once you're happy with your worst possible map, share it with class. Discuss
what is *wrong* about those maps and how they could be improved.

- ***Make the best map you can***

Now you know how to make a bad map, try your best to make an awesome map. Once
you hare happy with the results, share it with the group and explain what you
think makes the maps great.
