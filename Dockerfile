FROM jupyter/pyspark-notebook

USER root

ENV JUPYTER_ENABLE_LAB=yes \
    RESTARTABLE=yes

RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends

RUN conda install -yc plotly plotly=5.0.0 && \
    conda install -y "jupyterlab>=3" "ipywidgets>=7.6" && \
    conda install -yc plotly python-kaleido ; \
    conda install -yc districtdatalabs yellowbrick

