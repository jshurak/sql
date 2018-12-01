FROM microsoft/mssql-server-linux:latest
RUN mkdir /dba
COPY . /dba
CMD /bin/bash /dba/start.sh