FROM circleci/python:3.6.4
ADD . ./
RUN sudo pip install  requirements.txt
RUN sudo jupyter-nbconvert --execute ./dz1.ipynb
