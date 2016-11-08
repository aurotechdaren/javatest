FROM java:8

#WORKDIR /home/root/javahelloworld/

#COPY src /home/root/javahelloworld/src
#RUN mkdir bin
RUN javac  HelloWorld.java

ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
