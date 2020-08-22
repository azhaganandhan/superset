FROM amancevice/superset:<version>
USER root
RUN pip install gsheetsdb
USER superset
