FROM jupyter/notebook
RUN apt-get update && \
  apt-get install -y libfreetype6-dev libpng12-dev && \
  pip2 install pandas && \
  pip2 install matplotlib
