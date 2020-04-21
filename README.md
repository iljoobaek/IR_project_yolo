# IR_project

This tutorial will guide you through training a YOLOv3 model on FLIR dataset and detecting the classes (person, car, bicycle).

Requirements:

0. Ubuntu 18.04
1. Cuda 10.0 (or 10.1) and cudnn v7.6.4
2. Docker and Nvidia Docker (run install_dependencies.sh)
3. OpenCV >= 2.4: use your preferred package manager (brew, apt), build from source using vcpkg or download from OpenCV official site (on Windows set system variable OpenCV_DIR = C:\opencv\build - where are the include and x64 folders image)
4. CMake >= 3.8 for modern CUDA support: https://cmake.org/download/

Steps to train the model:
1. Download the FLIR dataset and rename the folder to FLIR_ADAS and place it in the Downloads folder (this will be copied over to the docker).
2. Download the pre trained YOLOv3 weights and put them in a new "backup" folder in the working directory (IR_project).
3. Run build_start_docker.sh to start build and start the docker container.
4. Now run copy_files.sh (outside of the docker) to copy required files ovr to docker.
5. Once the files are copied, execute ./update_docker.sh to update the docker and process the train data.
6. Now run ./start_training.sh to start training the model.
