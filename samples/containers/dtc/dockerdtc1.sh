sudo docker run -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Sql2019isfast' -e 'MSSQL_RPC_PORT=135' -e 'MSSQL_DTC_TCP_PORT=51000' -p 1401:1433 -p 135:135 -p 51000:51000 --hostname dtc1 --network isolated_nw --name dtc1 -d mcr.microsoft.com/mssql/server:vNext-CTP2.0-ubuntu
