FROM java.8
ADD /userAccountService_9080-0.0.1-SNAPSHOT.jar //
ENTRYPOINT ["java", "-jar", "/userAccountService_9080-0.0.1-SNAPSHOT.jar"]
