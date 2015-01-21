render_with_rmarkdown <- function(){
  # loading 'rmarkdown' package
  library(rmarkdown)
  
  # setting path to the main directory
  current.dir <-  "C:\\tmp\\presentations\\short-intro-to-r\\"
  
  # just a syntax sugar for the R
  #initial.dir <- getwd()
  #setwd(current.dir)
  #current.dir <-getwd()
  
  # setting full path to the Markdown file to be rendered
  md_file_to_render <- paste(current.dir, "\\presentation\\short-intro-to-r.md", sep="")
  
  # rendering MD file
  # NOTE:
  #  Configurations for the target render format(PDF, HTML, etc.) should be copy-pasted from README.md 
  #	 to the beginning of the 'short-intro-to-r.md' file
  rmarkdown::render(md_file_to_render)
}

initiate_slidify <- function(){
  library(slidify)
  # setting path to the main directory
  current.dir <-  "C:\\tmp\\presentations\\short-intro-to-r\\"
  setwd(current.dir)
  
  # setting full path to the Markdown file to be rendered
  slidify_proj_name <- "presentation-slidify"
  #md_file_to_render <- paste(current.dir, "\\presentation\\short-intro-to-r.md", sep="")
  
  author(slidify_proj_name)
  slidify("index.Rmd")
}

#initiate_slidify()
#render_with_rmarkdown()
