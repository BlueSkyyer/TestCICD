#!/bin/bash

# 设置服务端核心
SERVER_JAR="velocity-3.4.0-SNAPSHOT-459.jar"

# 设置 Java 内存参数
JAVA_MEM="-Xmx128M -Xms64M"

# 启动服务器
echo "正在启动中..."
java ${JAVA_MEM} -jar ${SERVER_JAR} nogui