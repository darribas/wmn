---
layout: page
title: "Setup"
---

This course can be followed by anyone with access to a bit of technical infrastructure.

This page details the set of local and online requirements you will need to be able to follow along, as well as instructions or pointers to get set up on your own. This is a centralised paged that lists *everything* you will require, but keep in mind that different [blocks]( {{ site.baseurl }}/pages/syllabus) do not always require everything all the time.

## Online accounts

This course relies on software that runs on the cloud and you can use by signing up with an account. In addition, we also explore ideas and concepts covered in the lectures with data from websites that require an account. Here's a list of all of them:

- [`CDRC Data`](http://data.cdrc.ac.uk/): we will use some of the data provided by the CDRC, so a (free) account with them will be necessary.
- [`CARTO`](https://carto.com/): CARTO provides an online platform for web mapping and location intelligence. They have a free tier that you can try for a limited amount of time, but the Geographic Data Science Lab has a subscription that will allow you to use it beyond the basic allowance. Do not sign up for the free account but instead make sure you have received the invite from the module leader.
- [`Mapbox`](https://www.mapbox.com/): Mapbox is one of the industry leaders in web mapping. Their free tier is rather generous so will more than suffice for what we will do within the course. You can sign up for a new (free) account [here](https://account.mapbox.com/auth/signup/).

## Software

- [`QGIS`](https://qgis.org/en/site/): the stable version (3.10.13 at the time of writing) is OK, any more recent version will also work. If you use a version older than 3.8, please make sure you also have installed the [`XYZ Tiles` plugin](https://github.com/lutraconsulting/qgis-xyz-tiles).
- `Python`: at parts of the course, we will rely on Python to read, manipulate and write geospatial data. There are several libraries required, all of them available on the [`gds_env`](https://github.com/darribas/gds_env) containerised platform. For a step-by-step guide for your platform to get up and running with all the Python stack required, please go to:

    > [https://gdsl-ul.github.io/soft_install/](https://gdsl-ul.github.io/soft_install/)

    Choose your system, and follow the steps required

