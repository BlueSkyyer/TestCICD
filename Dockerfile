# 使用官方 Java 镜像
FROM openjdk:17-jdk-slim

# 设置工作目录
WORKDIR /velocity

# 复制整个服务端到容器中
COPY . .

# 确保启动脚本有执行权限
RUN chmod +x server.sh

# 暴露端口啊啊啊
# 暴露端口啊啊啊
# 暴露端口啊啊啊
# 暴露端口啊啊啊
EXPOSE 25565

# 启动命令
ENTRYPOINT [ "sh", "server.sh" ]