docker run --rm -p 8888:8888 -v "${PWD}/notebooks":/jupyter/notebooks --name jupyspark kublr/pyspark-notebook:spark-2.4.0-hadoop-2.6