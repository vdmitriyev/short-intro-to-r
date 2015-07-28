initiate_slidify <- function(){
  library(slidify)
  
  # setting path to the main directory
  current.dir <-  "c:\\git\\short-intro-to-r\\gh-pages\\"
  setwd(current.dir)
  
  # setting full path to the Markdown file to be rendered
  slidify_proj_name <- "presentation-slidify"  
  
  # initializing
  author(slidify_proj_name)
  
  # Rendering from Rmd 
  slidify("index.Rmd")
}

render_with_rmarkdown()
