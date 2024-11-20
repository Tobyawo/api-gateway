FROM openjdk:17
#EXPOSE 8086
ADD target/ea-api-gateway.jar ea-api-gateway.jar
ENTRYPOINT [\
"java",\
 "-jar", \
 "/ea-api-gateway.jar"\
 ]
