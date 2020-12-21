echo "example:"
echo "cd /opt/kafka_2.11-0.10.2.2/"
echo "bin/kafka-console-consumer.sh  --zookeeper zookeeper:2181  --topic test"
echo "bin/kafka-console-consumer.sh  --bootstrap-server kafka:9092  --topic test --property print.key=true"
echo "bin/kafka-console-producer.sh --broker-list kafka:9092 --topic test"
docker exec -it kafka /bin/bash

