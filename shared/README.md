# 공용 카프카 서버를 이용한 실습


## 카프카 바이너리 디렉터리 PATH 등록
```
export PATH=$PATH:/home/codespace/kafka_2.13-3.4.0/bin
```

## 공용 카프카 서버 주소를 환경 변수로 등록
```
# IP 주소는 강의 중 안내
export KAFKA_HOST=**[IP 주소]**
```

## 공용 카프카 서버에 토픽 생성
```
export MY_TOPIC=**토픽명**
kafka-topics.sh --create --topic $MY_TOPIC --bootstrap-server $KAFKA_HOST
```

## 공용 카프카 서버에 메시지 프로듀싱
```
kafka-console-producer.sh --topic $MY_TOPIC --bootstrap-server $KAFKA_HOST
```

## 공용 카프카 서버에서 메시지 컨슈밍
```
kafka-console-consumer.sh --topic my-topic --from-beginning --bootstrap-server localhost:9092
```

## kafkacat 설치
```
sudo apt update
sudo apt install kafkacat -y
```



