all:
	nvcc -o dtw dtw.cu -lboost_thread -lboost_system
