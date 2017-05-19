#' A Academic Torrent R download test function
#'
#' This function allows you to test download function
#' In R terminal, use source("path/to/test.R") run this test
#' Test package install and download function.
#' Need internet connection.
#' Install Academic Torrent python download module first.
#' atget()

cat ("Academic Torrent R package test script:\n\n\n\n")
cat ("*** Test if Python package atproject is installed: ****\n\n")

t<-system(paste("python", "test_python.py"),intern = TRUE)

R<-grepl("atproject", t)

cat("Python moduel 'atproject' install is", R, "\n\n")

cat ("*****Package Test Done***** \n\n\n\n")

cat ("*** Test if R package is installed: ****\n\n")

E<-require(atdownload)

R<-isTRUE(E)

cat("Package install is", R, "\n\n")

cat ("*****Package Test Done***** \n\n\n\n")

cat ("***Test if download function work: ****\n\n")

library("atdownload")

dir <- "./test.torrent"

T <- atget(dir)

R <-is.element('percent done:   100', T)

cat("Download test result is: ", R, "\n\n")

cat("*****Test Done***** ", "\n\n")







