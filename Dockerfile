FROM rocker/verse:latest

RUN R -e "install.packages('gstat', repos = 'http://cran.us.r-project.org')"




