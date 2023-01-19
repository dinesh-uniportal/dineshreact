FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/reactproj.sh"]

COPY reactproj.sh /usr/bin/reactproj.sh
COPY target/reactproj.jar /usr/share/reactproj/reactproj.jar
