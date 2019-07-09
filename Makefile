PKG_NAME := mvn-avro
URL = https://github.com/apache/avro/archive/release-1.8.2.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/apache/avro/avro/1.8.2/avro-1.8.2.jar : https://repo1.maven.org/maven2/org/apache/avro/avro/1.8.2/avro-1.8.2.pom : https://repo1.maven.org/maven2/org/apache/avro/avro/1.7.4/avro-1.7.4.jar : https://repo1.maven.org/maven2/org/apache/avro/avro/1.7.4/avro-1.7.4.pom :

include ../common/Makefile.common
