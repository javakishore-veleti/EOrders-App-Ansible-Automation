docker run -p 9092:9092 \
-e KAFKA_ADVERTISED_LISTENERS=\
LISTENER_DOCKER_INTERNAL://${DOCKER_HOST_IP:-127.0.0.1}:19092,LISTENER_DOCKER_EXTERNAL://${DOCKER_HOST_IP:-127.0.0.1}:9092 \
--name {{ kafka_docker_image_prefix }} {{ kafka_docker_image }}:{{ kafka_docker_image_tag }}