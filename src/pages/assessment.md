---
layout: page
title: "Assessment"
---

## Assignment I <a name="assignment1"> </a>

- Title: *{{site.assessment.a1.title}}*
- Type: `Coursework`
- Due date: **Thursday March 18th, Week 6**
- 50% of the final mark
- Chance to be reassessed
- Electronic submission only

In this assessment, you will have the opportunity to explore different sources
and combine them in a single tileset that can be explored interactively
through a web browser. The assignment aims to evaluate your knowledge and
aptitude in the following areas:

- Understanding of core "backend" concepts in web mapping such as tilesets,
  client-server architecture, or APIs.
- Ability to use the web as a resource for original data.
- Design skills to present effectively a diverse set of geospatial data in a
  web map.

---

This assignment requires you to source data from the web in different formats,
assemble them into a tileset, and document the process. To be successful, you
will need to demonstrate your understanding not only of the technical aspects
involved in the process, but also of the conceptual notions that underpin them.
Below are described the required components for your submission.

First, the design. Start by designing a map for an area you are
interested in. There are no clear restrictions but, to ensure you are on the
right path, check on your ideas with the module leader, who will be able to
assess whether potential problems may arise from your choices. This stage
should draw some inspiration from the first weeks of the course, where we
looked for examples of web maps and spent time disussing what made them good
and why.

Second, the data. Draft a list of potential data that would be ideal to use for
your map, and try to find out whether they exist and are available. This will
be a good guide for which data you will actually end up using. Do not worry
about spending a significant amount of time on this aspect; identifying good
data takes time and is at the core of this task. Make sure you include both data
you can access from direct downloads (e.g. CDRC) and those you download
through an API. Once you know which datasets you need, go ahead and do the
work required to download them for the map you want to build.

Third, the assemblage. With all data you have at your disposal from the
previous stage, create a tileset that allows to embed the map in an HTML file
and explore it through the browser. Pay attention to the design aspects
involved in this step too. For example, what is the extent of your map (not
necessarily the extent of each of your data)? What are the zoom levels your
map will allow? Do you have the same "map" for every zoom level? These are
questions you will have to ask (and answer!) yourself to complete this stage
successfully.

Finally, presentation of your work. Once you have created your map, you will
need to present it. An important aspect of this stage is that it is not really
the map you need to present, but the _process_ of creation you have followed
and the design choices you have made that should go into the text. Additionally,
you will need to provide evidence that you understand the concepts behind some
of the technologies you have used. Write up to 1,000 words and include the
following:

- Map brief
    - About 250 words introducing the map. This should cover what it tries to
      represent (what is it about?) and the choices you have made along the way to
      take that idea into fruition.
    - About 250 words discussing _and_ motivating the sources of data you have used.
      Here you should engage not only with what data you are using but why and
      what they bring to the map. Everything should be in the map for a
      reason, make sure to spell it out clearly.
- Conceptual background
    - About 250 words with _your_ description of what an API is, how it works
      and how it has made your map possible.
    - About 250 words with _your_ description of how tile-based maps work.

---

Once completed, you will need to submit the following:

1. A static HTML version of a Jupyter notebook that includes two parts:
    1. All your narrative about the map brief and conceptual background.
    2. A second section with any code you may have used to complete the
       assignment, **documented** in detail. **NOTE**: this section will not
       contribute towards the word count.
2. A compressed `.zip` file containing you tileset and a HTML file that allows
   a user to browse through the tileset.


---

The assignment will be evaluated based on four main pillars, on which you will
have to be successful to achieve a good mark:

1. Map design abilities. This includes ideas that were discussed in the course
   in Blocks [1](../blocks/b01) and [2](../blocks/b02).
2. Technical skills. This includes your ability to master technologies that
   allow you to create a compelling map, but also to access interesting
   and sophiticated data sources.
3. Overall narrative. This assesses your aptitude to introduce, motivate and 
   justify your map, as well as you ability to bring each component of the
   assignment into a coherent whole that "fits together".
4. Conceptual understanding of key technologies presented in the course, in
   particular of APIs and tile-based mapping.

---

*How is this assignment useful?*

This assessment includes several elements that will help you improve critical
aspects of your web mapping skills:

- _Design_: this is not about making maps, this is about making _good_ maps.
  And behind every good map there is a set of conscious choices that you will
  have to think throug to be successful (what map? what data? how to present
  the data? etc.).
- _Technology_: at the end of the day, building good web maps requires solid
  understanding of current technology that goes beyond what the average person
  can be expected to know. In this assignment, you will need to demonstrate
  you are proficient in a series of tasks manipulating geospatial data in a
  web environment.
- _Presentation_: in many real-world contexts, your work is as good as it can
  come across to the audience it is intended to. This means that it is vital
  to be able to communicate not only what you are doing but why and on what
  building blocks it is based on.

## Assignment II <a name="assignment2"> </a>

- `Title`: *{{site.assessment.a2.title}}*
- `Due date`: Thursday May 13th, Week 11
- 50% of the final mark
- Chance to be reassessed
- Electronic submission only

This assignment requires you to build a dashboard for the Index of
Multiple Deprivation. To be successful, you will need to demonstrate your
understanding not only of technical elements, but of the design process
required to create a product that can communicate complex ideas effectively.
There are three core building blocks you will have to assemble to build your
dashboard: basemap, main map(s), and widgets. Let us explore each of them more
in detail.

First, the basemap. Design your own basemap using Mapbox. Think about the
data in the background, which colors, the zoom levels that will be allowed,
and how it all comes together to create a backdrop for your main message that
is conducent to the experience you want to create. The basemap is like a good
side dish: it's there to make you like the main course even more.

Second, the main map(s). One you have your own basemap from Mapbox, connect it
to CARTO using [this trick](https://docs.mapbox.com/help/tutorials/carto/) and
continue building there. This is where the core of your dashboard should come
to shine. What you want to show, how, which interactive elements you will
allow the user to access and how they will let them modify the experience of
your dashboard. The main course of the meal, make it count!

Third, additional widgets. One of the advantages of dashboards in
comparison to standard web maps is that they allow to bring elements of
analysis to a more finished product. Think about what you want your users to
be able to analyse, why, and how that will modify the main map. This is the
icing on the cake!

---

Once completed, you will submit a report through Turnitin that includes the
following:

- A link to the published dashboard, which needs to be reachable online
- About 250 words for the overall idea of the dashboard. What do you want to
  communicate? What is the story you want to tell?
- About 250 words for the data used. Which datasets are you using? Why? What
  new information do they bring and how they complement each other?
- About 250 words to describe your design choices in the basemap and other
  layers presented (e.g. choropleths).
- About 250 words to describe your design choices around interactivity,
  including both cartographic elements (e.g. zooming, panning) as well as
  additional interactivity built around components such as widgets.

---

The assignment will be evaluated based on...

1. *Overall design of the experience*. It is very important you think through
   every step of preparing this assignment as if it was part of something
   bigger towards which it contributes. Because that is exactly what it is.
   Everything should have a reason to be there, and every aspect of the
   dashboard should be connected to each other following a common thread. And,
   of course, make this connection and holistic approach come alive in your
   report.
1. *(Base)map design*. Critically introduce every aspect you have thought about 
   when designing the maps, and explicitly connect it to the overal aim of
   the dashboard. Be clear in your descriptions and critical in how you engage
   every design choice.
1. *Interactivity design*. Your dashboard should use interactivity when
   necessary to deliver a more compelling and fuller experience that better
   gets your message across. Be sure to clearly lay out in your report which
   elements are used and why.
1. *Narrative around the description of the process*. Finally, the final mark
   will also take into account not only how good your dashboard is, but how
   well you are able to introduce it. Start with the key goals, and then
   unpack every element in an integrated and compelling way.

---

*How is this assignment useful?*

This assignment combines several elements that will help you improve critical
aspects of web mapping:

- _Design_: this is not about making maps, this is about making _good_ maps.
  And behind every good map there is a set of conscious choices that you will
  have to think throug to be successful (what map? what data? how to present
  the data? etc.).
- _Technology_: at the end of the day, building good web maps requires
  familiarity with the state-of-the-art in terms of web mapping tools. In this
  assignment, you will need to demonstrate your mastering of some of the key
  tools that are leading both industry and academia.
- _Presentation_: in many real-world contexts, your work is as good as it can
  come across to the audience it is intended to. This means that it is vital
  to be able to communicate not only what you are doing but why and on what
  building blocks it is based on.


## Marking Criteria


This course follows the standard marking criteria (the general ones and those relating to GIS assignments in particular) set by the School of Environmental Sciences. Please make sure to check the student handbook and familiarise with them. In addition to these generic criteria, the following specific criteria will be used in cases where computer code is part of the work being assessed:

* **0-15**: the code does not run and there is no documentation to follow it.
* **16-39**: the code does not run, or runs but it does not produce the expected outcome. There is some documentation explaining its logic.
* **40-49**: the code runs and produces the expected output.  There is some documentation explaining its logic.
* **50-59**: the code runs and produces the expected output. There is extensive documentation explaining its logic.
* **60-69**: the code runs and produces the expected output. There is extensive documentation, properly formatted, explaining its logic.
* **70-79**: all as above, plus the code design includes clear evidence of skills presented in advanced sections of the course (e.g. custom methods, list comprehensions, etc.).
* **80-100**: all as above, plus the code contains novel contributions that extend/improve the functionality the student was provided with (e.g. algorithm optimizations, novel methods to perform the task, etc.).
