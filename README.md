### About

Very short and simple presentations that covers basics of the R-language.
Presentation is created by means of R.
For the different output target formats check current 'README.md' file.

### R Packages Dependencies

```
install.packages("rmarkdown")
install.packages("knitr")
```

### Getting Presentation in 'PDF'

** Note that for generating pdf from the markdown you will need MikTeX (or just a LaTeX) executable, and as an additional LaTeX package, the first initiation of the 'rmarkdown' will require to install 'pandoc'.**

Add lines below to the markdown file with presentations and perform one of the action described below:
* (a) execute **'md-presentation-render.R'** R script (don't forget to change **current.dir** variable);
* (b) simple use menu available inside RStudio 'Preview PDF (Beamer)';

```
---
title: "Short Introduction to R Language"
author: "Viktor Dmitriyev"
date: "January 21, 2015"
output: beamer_presentation
---
```

### Getting Presentation in 'Slidy'

Add lines below to the markdown file with presentations and perform one of the action described below:
* (a) execute **'md-presentation-render.R'** R script (don't forget to change **current.dir** variable);
* (b) simple use menu available inside RStudio 'Preview HTML (Slidy)';

```
---
title: "Short Introduction to R Language"
author: "Viktor Dmitriyev"
date: "January 21, 2015"
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
author: "Viktor Dmitriyev"
date: "January 21, 2015"
output: ioslides_presentation
---
```

### Credits
* [R Markdown — Dynamic Documents for R](http://rmarkdown.rstudio.com/)
* [The R Project for Statistical Computing](http://www.r-project.org/)
* [RStudio - Powerful IDE for R](http://www.rstudio.com/)



### Author
* [Viktor Dmitriyev](https://github.com/vdmitriyev)