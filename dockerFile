FROM java:8
EXPOSE 8089
ADD /target/Timesheet-2.0.war Timesheet.war
ENTRYPOINT ["java","-jar","Timesheet.war"]