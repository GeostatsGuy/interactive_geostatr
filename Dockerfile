FROM rocker/verse:latest

RUN R -e "install.packages('gstat', repos = 'http://cran.us.r-project.org')"
RUN R -e "install.packages('sp', repos = 'http://cran.us.r-project.org')"
RUN R -e "install.packages('plyr', repos = 'http://cran.us.r-project.org')"




