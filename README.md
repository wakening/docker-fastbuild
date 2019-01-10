# docker-fastbuild

some dockerfile to build develop environment simple.

---

Table of Contents

* <a href="#zookeeper-kafka">zookeeper-kafka</a>
* <a href="#zookeeper-storm">zookeeper-storm</a>

---

<a name="zookeeper-kafka"></a>

# zookeeper-kafka

1. docker pull zookeeper:3.4.13
2. docker pull wurstmeister/kafka:2.11-0.10.2.2
3. docker-compose -f zk-kafka2.11-0.10.2.2.yml up
4. docker-compose -f zk-kafka2.11-0.10.2.2.yml up


<a name="zookeeper-storm"></a>

# zookeeper-storm

1. docker pull zookeeper:3.4.13
2. docker pull storm:1.1.2
3. docker-compose -f zk-storm1.1.2.yml up

<a name="elasticsearch-logstash-kibana"></a>

