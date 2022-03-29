FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/backstage-tutorial.sh"]

COPY backstage-tutorial.sh /usr/bin/backstage-tutorial.sh
COPY target/backstage-tutorial.jar /usr/share/backstage-tutorial/backstage-tutorial.jar
