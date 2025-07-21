:: 设置bat运行窗口的title
@title Test CICD Velocity Server
:: 关闭回显
@echo off 

:: 运行服务端
java -Xmx256M -Xms64M -jar velocity-3.4.0-SNAPSHOT-459.jar

:: 停止操作 
pause
