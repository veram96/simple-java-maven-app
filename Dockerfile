FROM maven:3.8.6
WORKDIR /appjavamaven
ADD . /appjavamaven
EXPOSE 3000
CMD simple-java-maven-app/jenkins/scripts/deliver.sh
