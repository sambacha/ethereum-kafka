#!/bin/sh
bin/kafka-run-class.sh org.apache.kafka.tools.ProducerPerformance --print-metrics --topic test-rep-two --num-records 6000000 --throughput 100000 --record-size 100 --producer-props bootstrap.servers=kafka_host:9092 acks=-1 buffer.memory=67108864 batch.size=8196
