#' A Academic Torrent R download function
#'
#' This function allows you to download data through torrent.
#' @param To be added in the future
#' @keywords download
#' @export
#' @examples
#' atget()

atget <- function(name){
       
    script <- paste(system.file(package="atdownload"), "atdownload.py", sep="/")
  	system(paste("python",script, name),intern = TRUE)
  	
  	
}

