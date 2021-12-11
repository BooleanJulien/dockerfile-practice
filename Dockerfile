# DSCI 522 Individual Assignment 4
# Julien Gordon
# Dec 11
FROM jupyter/scipy-notebook
RUN conda install -c anaconda pytest==6.2.* -y 

# docker run --rm -it -p 8888:8888 jupyter/scipy-notebook:33add21fab64*
# docker run --rm -it debian:stable
# apt-get install r-base r-base-dev -Y
# R
# install.packages("tidyverse")
