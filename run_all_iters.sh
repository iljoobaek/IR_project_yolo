for iter in {17000..1000..1000}
do
	../../../darknet detector map data/thermal_test.data yolov3-spp-custom.cfg backup/yolov3-spp-custom_${iter}.weights -gpus 3 >> test_result.txt 
done
