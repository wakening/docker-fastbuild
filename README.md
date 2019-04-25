# docker-fastbuild

some dockerfile to build develop environment simple.

---

Table of Contents

* <a href="#kafka">kafka</a>
* <a href="#storm">storm</a>
* <a href="#kafka-storm">kafka-storm</a>
* <a href="#spark">spark</a>
* <a href="#hadoop">hadoop</a>

---

<a name="kafka"></a>

# kafka

1. docker pull zookeeper:3.4.13
2. docker pull wurstmeister/kafka:2.11-0.10.2.2
3. docker-compose -f zk-kafka.yml up

<a name="storm"></a>

# storm

1. docker pull zookeeper:3.4.13
2. docker pull storm:1.2.2
3. docker-compose -f zk-storm.yml up
4. [storm UI](http://localhost:8080)

<a name="kafka-storm"></a>

# kafka-storm

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

<a name="hadoop"></a>

# hadoop

1. docker pull bde2020/hadoop-datanode:2.0.0-hadoop3.1.1-java8
2. docker-compose -f hadoop-cluster.yml up
3. [hadoop UI](http://localhost:8088)
