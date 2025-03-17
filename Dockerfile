FROM ubuntu:22.04
#RUN apt update
#RUN apt install -y python3
ARG 5
ARG TEST=/home/ubuntu/test1
ENV TEST=$TEST
WORKDIR $TEST
RUN pwd
#ADD https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.39/bin/apache-tomcat-10.1.39.tar.gz .
ADD apache-tomcat-10.1.39.tar.gz .
RUN echo "Welcome to docker" >>file1
#COPY  . .
#ENTRYPOINT ["/bin/bash"]
#CMD ["/bin/bash"]
#CMD ["/bin/bash", "./Shellscripts_2024_NikhilPatil/sumofn.sh", "10"]


#FROM ubuntu:22.04
#ARG TEST=/home/ubuntu/test3
#ENV TEST=$TEST
#WORKDIR $TEST
#RUN pwd
#RUN echo "hi wlecome to docker" >> fileDD01
#COPY . .
#ADD apache-tomcat-9.0.102-src.tar.gz.asc .
#ENTRYPOINT ["/bin/bash"]
#CMD ["/bin/bash"]
