#!/bin/bash
#
#https://stackoverflow.com/questions/26547532/how-to-shutdown-a-spring-boot-application-in-a-correct-way

java -jar *.jar & echo $! > ./pid.file &