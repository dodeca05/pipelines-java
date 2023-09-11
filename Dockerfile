FROM ecrdev.clouz.io/openshift/java:17-zulujdk-dev-230612

COPY target/helloworld.war app.war

CMD ["java","-jar","app.war"]
