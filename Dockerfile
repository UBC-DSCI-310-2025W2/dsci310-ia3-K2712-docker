FROM rocker/rstudio:4.4.2

RUN Rscript -e "install.packages('remotes', repos='https://cloud.r-project.org')"
RUN Rscript -e "remotes::install_version('ggplot2', version='4.0.2', repos='https://cloud.r-project.org')"
