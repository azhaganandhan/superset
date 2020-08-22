FROM amancevice/superset:0.36.0
USER root
RUN pip install gsheetsdb
USER superset
