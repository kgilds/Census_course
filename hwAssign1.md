---
title: 'Homework #1'
author: "Kevin Gilds"
date: "Tuesday, June 30, 2015"
output: html_document
---

```{r global_options, include=FALSE}
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',
                      echo=FALSE, warning=FALSE, message=FALSE)
```


### Load Library


```{r}

library(choroplethr)

```


### Set up data

```{r}

data(df_state_demographics)


df_state_demographics$value = df_state_demographics$median_age

data(df_state_demographics)

```


### Set the data up for plotting the map. 

```{r}






df_state_demographics$value = df_state_demographics$median_age

medianAge <-state_choropleth(df_state_demographics, title="Median Age Range by State")

medianAge

```

