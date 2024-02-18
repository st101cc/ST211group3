---
title: "ST211mini project"
author: "Group4"
output: html
---

## Set up
```{r}
# set up
library(dplyr)       
library(tidyr)      
library(readr)      
library(lubridate)
library(arm)
library(tidyselect)
library(ggplot2)
```

```{r}
# Data Loading
data<-read.csv("data/RWNS_final.csv", header=TRUE,stringsAsFactors=TRUE)
```

