---
title: "hwAssing1A"
author: "Kevin Gilds"
date: "Wednesday, July 01, 2015"
output: html_document
---

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```{r global_options, include=FALSE}
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',
                      echo=FALSE, warning=FALSE, message=FALSE)
```

```{r}
summary(cars)
```

You can also embed plots, for example:

```{r car_plot, echo=FALSE}
test1<- plot(cars)



```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
