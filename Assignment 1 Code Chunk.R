---
title: "Assignment 1: R Markdown practice"
subtitle: "GitHub username: `r git_user`"
author: "Kyle Hill"
date: "9/7/2025"
output:
  pdf_document:
    toc: false
    df_print: kable
    fig_caption: false
    number_sections: true
    highlight: tango
  html_document:
    theme: paper
    self_contained: true
    toc: false
    df_print: kable
    fig_caption: false
    number_sections: true
    smart: true
    dev: svg
    urlcolor: blue
---
  
```{r setup, include=FALSE}
if (.Platform$OS.type == "unix") {
  git_remote <- system('git config --get remote.origin.url', intern = TRUE)
  git_user <- (strsplit(git_remote, "assignment-1-") |> unlist())[2]
} else {
  git_remote <- shell('git config --get remote.origin.url', intern = TRUE)
  git_user <- (strsplit(git_remote, "assignment-1-") |> unlist())[2]
}
```
#  <!-- Write your Markdown below this line --> #
# Assignment 1
## Part 1

```{r}
x <- 2 + 4
x + 9
```

# Part 2
```{r}
x_vals <- seq(4.5, 8, by=0.5)
y_vals <- 2:9
plot(x_vals, y_vals, type = "b", col = "blue",
     main = "A1 Graph",
     xlab = "X Values", ylab = "Y Values")
```
  