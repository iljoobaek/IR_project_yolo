nvidia-docker build --no-cache -t thermal:darknet .
docker run --runtime=nvidia -it --name darknet_thermal_yolo -v ~/Downloads/FLIR_ADAS:/home/Downloads/FLIR_ADAS thermal:darknet
