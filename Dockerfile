FROM continuumio/miniconda3:latest
EXPOSE 8888

RUN /opt/conda/bin/conda install jupyter -y --quiet
RUN mkdir /opt/notebooks