kafka-avro-console-consumer --topic  example-topic-avro --bootstrap-server broker:9092 \
 --from-beginning \
 --property print.key=true \
 --property key.separator="-"