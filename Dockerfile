#Docker ubuntu learning file

FROM java:8

MAINTAINER sanjeev hs <sanjivhs16@gmail.com>

COPY JavaAutoBuild.java .
RUN javac JavaAutoBuild.java

CMD ["java", "JavaAutoBuild"]
CMD ["Have a good Day"]
