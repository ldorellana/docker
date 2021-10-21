FROM jupyter/pyspark-notebook

USER root

ENV JUPYTER_ENABLE_LAB=yes \
    RESTARTABLE=yes \
    GRANT_SUDO=no 

RUN apt-get update --yes && \
    apt-get install --yes --no-install-recommends


RUN conda update -y --all && \
    conda install -y plotly && \
    conda install -y "jupyterlab>=3" "ipywidgets>=7.6" && \
    conda install -y python-kaleido && \
    conda install -y -c districtdatalabs yellowbrick && \
    conda install -c conda-forge jupyterlab-git && \
    conda install jupyterlab_templates && \
    jupyter labextension install jupyterlab_templates && \
    jupyter serverextension enable --py jupyterlab_templates

