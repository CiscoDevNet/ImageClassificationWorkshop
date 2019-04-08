FROM tensorflow/tensorflow:latest-py3-jupyter

RUN mkdir -p /tf/notebooks/logs

COPY model_*.ipynb /tf/notebooks/

COPY fashion_mnist.ipynb /tf/notebooks/

RUN rm -r /tf/tensorflow-tutorials




