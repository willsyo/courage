docker build -t jetson_build_container_image .
docker exec -it jetson_build_container_image bash
:: docker run -dp 2200:2200 jetson_build_container_image
:: ssh jetson@192.168.0.21