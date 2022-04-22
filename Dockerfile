FROM amancevice/superset:1.4.1
USER root
RUN pip install gsheetsdb gsheetsdb[sqlalchemy]
USER superset
