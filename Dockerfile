# Utilizar la imagen oficial de SQL Server
FROM mcr.microsoft.com/mssql/server:2022-latest

# Configurar variables de entorno
ENV ACCEPT_EULA=Y
ENV MSSQL_SA_PASSWORD=Emmanuel142*

# Exponer el puerto 1433 para SQL Server
EXPOSE 1433

# Comando para iniciar SQL Server
CMD ["/opt/mssql/bin/sqlservr"]
