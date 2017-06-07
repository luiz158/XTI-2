#!/bin/bash

mvn clean compile exec:java -Dexec.mainClass="br.com.xti.logica.Helloworld"

mvn clean compile exec:java -Dexec.mainClass="br.com.xti.java.Arquivo"
mvn clean compile exec:java -Dexec.mainClass="br.com.xti.java.Arquivo2"
mvn clean compile exec:java -Dexec.mainClass="br.com.xti.java.Arquivo3"
mvn clean compile exec:java -Dexec.mainClass="br.com.xti.java.Arquivo4"
mvn clean compile exec:java -Dexec.mainClass="br.com.xti.java.Arquivo5"


