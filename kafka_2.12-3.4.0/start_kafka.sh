#!/bin/bash

/project/kafka_2.12-3.4.0/bin/kafka-server-start.sh /project/kafka_2.12-3.4.0/config/server.properties 

/project/kafka_2.12-3.4.0/bin/kafka-topics.sh --create \
      --bootstrap-server kafka:9092 \
      --replication-factor 1 \
      --partitions 1 \
      --topic flight_delay_classification_request

/project/kafka_2.12-3.4.0/bin/kafka-topics.sh --create \
      --bootstrap-server kafka:9092 \
      --replication-factor 1 \
      --partitions 1 \
      --topic flight_delay_classification_response