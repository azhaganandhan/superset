FROM amancevice/superset:<version>
USER root
pip install gsheetsdb
USER superset
