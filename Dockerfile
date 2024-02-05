FROM tomcat:latest
COPY /var/lib/jenkins/workspace/onlinebookstore 
EXPOSE 8080
CMD ["pwd"]
