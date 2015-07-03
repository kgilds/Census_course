---
title: "Homework 2"
author: "Kevin Gilds"
date: "Thursday, July 02, 2015"
output:
  html_document:
    fig_caption: yes
    keep_md: yes
---

```{r global_options, include=FALSE}
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',
                      echo=FALSE, warning=FALSE, message=FALSE)
```


```{r}
library(choroplethr)

```


```{r}
data(df_pop_county)
```




```{r}
data(df_county_demographics)


```



```{r}
df_county_demographics$value = df_county_demographics$median_rent

county_choropleth(df_county_demographics, title= "Median Rent: American Counties")
```

### Map

![Median Rent](https://github.com/kgilds/Census_course/blob/master/Figs/unnamed-chunk-5-1.png)



