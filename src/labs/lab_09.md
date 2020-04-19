---
layout: notebook
block: b09
---

# Lab 9 - Dashboards

To complete this lab, you will require the following:

- The internet
- An active CARTO account

## COVID-19 roundup

One of the best ways to learn anything is by examining how others before us have tackled similar problems. That's exactly what we will do in this first section of the lab. Using the recent COVID-19 pandemic, we will spend some time studying dashboards other people have built to track its spread and incidence. When looking at them and playing around, remember everything we discussed in the [Lecture](http://darribas.org/wmn/slidedecks/lecture_09.html) about how to design good dashboards.

Here's what we'll do:

- Have a look at the list provided on Teams and pick one, and only one, dashboard
- Once you know which you will do, add your name to "claim" it. Up to three students can look at the same link
- Spend 15/20 minutes exploring the dashboard and, based on the principles discussed in class, try to come up with:
    1. Three most effective aspects of its design
    2. Three areas where an improvement would make the biggest difference
    3. Ideally, suggest how you would improve those from 2.
- Type up your thoughts into a single entry on the "Lab 9" channel of the module's Team. You can use the following template:
    - `Maker`: who's responsible for the dashboard
    - `URL`: link to access it
    - `Content`: what is displayed on the dashboard
    - `Best three aspects`
    - `Three areas to improve`
    - `Three suggestions for improvement`

## Build dashboards in CARTO

Once we have seen a little bit of what people do dashboard land, we will turn to learning the tools of the trade. We will explore how you can build your own dashboards in CARTO. For this section, we will rely on the [widgets functionality](https://carto.com/help/tutorials/builder-widgets-overview/), which allows you to build interactivity and analysis into a map, and turn it into a dashboard.

## Build your own COVID dashboard

At this point, we are ready to get our feet wet into the dasboard ocean. After having spent some time studying and evaluating examples about COVID-19, it is time to try to your own luck.

Log in to your CARTO account and, under the "Shared Data" section, you will find the following datasets:

- [`JHU COVID-19 worldwide data`](https://github.com/CSSEGISandData/COVID-19/tree/master/csse_covid_19_data): the shared dataset corresponds to April 18th. 2020, but on the link you can find daily updates since January 22nd.
- [`New York Times US county data`](https://github.com/nytimes/covid-19-data): these are two pre-processed datasets, prepared from the NYT source and including deaths and cases since March 25th. 2020. Code to generate the data is available [here](lab_09_prepare_data).

Pick one dataset and spend around 45 minutes trying to create a dashboard that is effective at communicating some aspects your consider relevant of the dataset. As discussed in the lecture, start by thinking exactly what you want to communicate, and build from there.

## Presentation

You will then have 30 seconds to present your dashboard and hit the following points:

- What the dashboard shows
- What interactivity/analysis element(s) you have used
- One thing you think is really effective about it

Remember, 30 seconds. Short and sweet. Make them count!
