sleep 40

for filename in /dba/*.sql; do /opt/mssql-tools/bin/sqlcmd -S localhost -U SA -P 'P@$$w0rd' -i "$filename"; done