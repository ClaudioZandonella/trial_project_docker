FROM rocker/verse:3.6.1

# Install r packages

RUN R -e "install.packages('ggplot2')"