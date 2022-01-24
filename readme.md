# ParaParty Minecraft 启动容器

## 环境
- 环境使用 Bellsoft 的 jre 8 / 11 / 16 / 17
- 容器对外开放 25565 (TCP-Minecraft) 和 8123 (HTTP-Dynmap) 端口

## 使用
1. 将服务端文件存放到容器的 `/work` 目录
2. 在 `/work/start-server.sh` 配置启动服务脚本
