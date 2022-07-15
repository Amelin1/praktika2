FROM debian:9.5-slim
ADD . ./
RUN sudo pip install –r requirements.txt
RUN sudo jupyter-nbconvert --execute ./dz1.ipynb
