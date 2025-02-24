FROM alphine:linux
RUN yum add <java-11-jdk>
RUN wget https://get.jenkins.io/war-stable/2.492.1/jenkins.war
CMD ["java","-jar","jenkins.war"]
