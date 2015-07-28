### About

Very short and simple presentations that covers basics of the R-language.
Presentation is created by means of R.
For the different output target formats check current 'README.md' file.

### R Packages Dependencies

```
library(devtools)
```

Installing 'knitr'
```
install.packages("knitr")
```

Installing 'rmarkdown'
```
install.packages("rmarkdown")
```

### Presentation by 'slidify'

Checkout branch [gh-pages](https://github.com/vdmitriyev/short-intro-to-r/tree/gh-pages) for the presentation done with 'slidify'.
To see the working presentation inside your browser look [here](http://vdmitriyev.github.io/short-intro-to-r/presentation-slidify/).

### Getting Presentation in 'PDF'

**Note that for generating pdf from the markdown you will need MikTeX (or just a LaTeX) executable, and as an additional LaTeX package, the first initiation of the 'rmarkdown' will require to install 'pandoc'.**

Add lines below to the markdown file with presentations and perform one of the action described below:
* (a) execute **'md-presentation-render.R'** R script (don't forget to change **current.dir** variable);
* (b) simple use menu available inside RStudio 'Preview PDF (Beamer)';

```
---
title: "Short Introduction to R Language"
output: beamer_presentation
---
```

### Getting Presentation in 'Slidy'

Add lines below to the markdown file with presentations and perform one of the action described below:
* (a) execute **'md-presentation-render.R'** R script (don't forget to change **current.dir** variable);
* (b) simple use menu available inside RStudio 'Preview HTML (Slidfy)';

```
---
title: "Short Introduction to R Language"
output: slidy_presentation
---
```

### Getting Presentation in 'ioslides'

Add lines below to the markdown file with presentations and perform one of the action described below:
* (a) execute **'md-presentation-render.R'** R script (don't forget to change **current.dir** variable);
* (b) simple use menu available inside RStudio 'Preview HTML (ioslides)';

```
---
title: "Short Introduction to R Language"
output: ioslides_presentation
---
```

### Credits
* [R Markdown — Dynamic Documents for R](http://rmarkdown.rstudio.com/)
* [The R Project for Statistical Computing](http://www.r-project.org/)
* [RStudio - Powerful IDE for R](http://www.rstudio.com/)

### Author
* [Viktor Dmitriyev](https://github.com/vdmitriyev)
