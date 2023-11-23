FROM quay.io/jupyter/minimal-notebook:2023-11-22
RUN conda install -y numpy=1.26.* 
