from tomcat:8

COPY ./download_artifact_start.sh /usr/local/tomcat/
RUN chmod +x download_artifact_start.sh

CMD ["./download_artifact_start.sh", ""]