FROM r-base:3.5.0

RUN R -e "install.packages(c('shiny', 'shinydashboard'), repos='http://cran.rstudio.com/')"

COPY /app /app
COPY /entrypoint.sh /entrypoint.sh
CMD ["/entrypoint.sh"]

RUN adduser --system shiny
USER shiny
