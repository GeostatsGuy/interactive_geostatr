
#FROM base
#RUN apt-get update

#setup R configs
RUN echo "r <- getOption('repos'); r['CRAN'] <- 'http://cran.us.r-project.org'; options(repos = r);" > ~/.Rprofile
RUN Rscript -e "install.packages('gstat')"
RUN Rscript -e "install.packages('sp')"
RUN Rscript -e "install.packages('plyr')"

