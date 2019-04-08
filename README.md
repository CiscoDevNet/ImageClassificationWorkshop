docker run -it --rm -p 6006:6006 -v /home/zmingen/Vision/target/code/workshop/logs:/logs  tensorflow/tensorflow:latest-py3-jupyter tensorboard --logdir=/logs
