FROM rocker/verse:3.6.1

# Install r packages

RUN R -e "install.packages('ggplot2')"

# Copy repo files
COPY . /home/rstudio

# Volume for github vredentials
VOLUME /home/container_user/.ssh

