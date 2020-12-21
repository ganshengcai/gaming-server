@REM 批量 clean 或 install
@echo off

@REM 准备遍历项目目录 ..返回bin的上级目录
cd ..

cd gaming-server-dependencies
call mvn clean install
cd ..

cd gaming-server-commons
call mvn clean install
cd ..

cd gaming-server-domain
call mvn clean install
cd ..

cd gaming-server-service-admin-api
call mvn clean install
cd ..

cd gaming-server-service-admin
call mvn clean install
cd ..

cd gaming-server-web-admin
call mvn clean install
cd ..