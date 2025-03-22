BACKUP DATABASE PTTrips
TO DISK = 'c:\backup\PTTrips.bak';


RESTORE DATABASE PTTrips  
FROM DISK = 'c:\backup\PTTrips.bak'
with move 'PTTrips' TO 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\PTTrips.mdf',
 move 'PTTrips_Log' TO 'C:\Program Files\Microsoft SQL Server\MSSQL16.SQL2022\MSSQL\DATA\PTTrips_log.ldf',
 REPLACE,
 STATS=10 