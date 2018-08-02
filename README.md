# Smart-City-Drone-For-Street-Cleanliness
SJSU Senior Project

KittiSeg -- Street Segmentation Tools, you do not need to use it for image prediction (Image pre-processing)
LabelImg -- Image Labelling Tools, you do not need it for image prediction (Image Labeling, used to train the model)
models -- Used for image prediction
object_detection -- Not needed for image prediction (configuration files)
protoc & sip -- Not needed for image prediction (configuration files)

Instructions to do garbage prediction:

Download and install Tensorflow GPU version https://www.tensorflow.org/install/install_windows
Follow the instructions to install all the dependencies
https://github.com/tensorflow/models/blob/master/research/object_detection/g3doc/installation.md
Download the “model” folder from the github link we shared
Go to model/research/object_detection 
Open the Garbage_detection.ipynb with jupyter notebook, run all cells to see the prediction results.
You can change the images from model/research/object_detection/test_images
If you want to do real-time video analysis, open video_obj with python
