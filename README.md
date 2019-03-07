# docker-fastbuild

some dockerfile to build develop environment simple.

---

Table of Contents

* <a href="#zookeeper-kafka">zookeeper-kafka</a>
* <a href="#zookeeper-storm">zookeeper-storm</a>
* <a href="#zookeeper-kafka-storm">zookeeper-kafka-storm</a>
* <a href="#spark">spark</a>

---

<a name="zookeeper-kafka"></a>

# zookeeper-kafka

1. docker pull zookeeper:3.4.13
2. docker pull wurstmeister/kafka:2.11-0.10.2.2
3. docker-compose -f zk-kafka2.11-0.10.2.2.yml up

<a name="zookeeper-storm"></a>

# zookeeper-storm

1. docker pull zookeeper:3.4.13
2. docker pull storm:1.2.2
3. docker-compose -f zk-storm1.2.2.yml up
4. [storm UI](http://localhost:8080)

<a name="zookeeper-kafka-storm"></a>

# zookeeper-kafka-storm

1. docker pull zookeeper:3.4.13
2. docker pull storm:1.2.2
3. docker pull wurstmeister/kafka:2.11-0.10.2.2
4. docker-compose -f zk-kafka-storm.yml up
5. [storm UI](http://localhost:8080)

<a name="spark"></a>

# spark

1. docker pull harisekhon/spark:1.6
2. docker-compose -f spark.yml up
3. [spark UI](http://localhost:8080)