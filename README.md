## Master thesis network models

Under models folder are the definition files of different models
When train the model, please change the respective parameter settings under scripts folder
[command_train_v1.sh](https://github.com/kangningLi/network/blob/master/scripts/command_train_v1.sh "command_train_v1.sh")

### Installation
Install TensorFlow.There are also some dependencies for a few Python libraries for data processing like cv2. It's highly recommended that you have access to GPUs.

The TF operators are included under models/tf_ops, you need to compile them (check tf_xxx_compile.sh under each ops subfolder) first. Update nvcc and python path if necessary. The compile script is written for TF1.4. You can also change the tensorflow version as TF 1.5.  

If we want to evaluate 3D object detection AP (average precision), we need also to compile the evaluation code (by running [compile.sh](https://github.com/kangningLi/network/blob/master/kitti_eval/compile.sh "compile.sh") under train/kitti_eval). Check train/kitti_eval/README.md for details.


The code is tested TF 1.4 and TF 1.5 (GPU version) and Python 2.7 on Ubuntu 16.04 with NVIDIA GTX 1080 GPU. 

