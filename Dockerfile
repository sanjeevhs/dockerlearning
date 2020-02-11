#Docker ubuntu learning file

FROM java:8

MAINTAINER sanjeev hs <sanjivhs16@gmail.com>

COPY JavaAutoBuild.java .
RUN javac JavaAutoBuild.java
COPY Helloworld1.java .
RUN javac Helloworld1.java 

CMD ["java", "JavaAutoBuild", "Hello world"]
