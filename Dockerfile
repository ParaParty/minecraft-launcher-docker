FROM registry.cn-beijing.aliyuncs.com/dream-common/java-runtime:8
WORKDIR /work

EXPOSE 25565, 8123
ENTRYPOINT ["sh", "start-server.sh"]
