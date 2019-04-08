#### Image Classification Workshop in DevNet Create 2019

###### Objectives:

1. Learn Machine Learning basics;

2. Learn TensorFlow basics;

3. Learn how to write an image classification model with Tensorflow

4. Learn 5 typical methods to improve model.

###### Instructions:

1. Build Docker Image
   
   docker build -t create_workshop .

2. Run Jupyter Notebook

   docker run -it --rm -p 8888:8888 -v $(log directory on host):/tf/notebooks/logs

3. Run Tensorboard

   docker run -it --rm -p 6006:6006 -v &(log directory on host):/tf/notebooks/logs create_workshop tensorboard --logdir=/tf/notebooks/logs
