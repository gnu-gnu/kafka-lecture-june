#!/bin/sh
$HOME/kafka_2.13-3.4.0/bin/kafka-console-consumer.sh --topic my-topic --from-beginning --bootstrap-server localhost:9092
