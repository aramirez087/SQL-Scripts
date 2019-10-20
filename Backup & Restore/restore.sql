USE [master]

RESTORE DATABASE AdventureWorksDW2017
FROM disk= 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\Backup\AdventureWorksDW2017.bak'
WITH MOVE 'AdventureWorksDW2017' 
TO 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\AdventureWorksDW2017.mdf',
MOVE 'AdventureWorksDW2017_Log' 
TO 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\AdventureWorksDW2017.ldf'
,REPLACE

RESTORE DATABASE AdventureWorks2017
FROM disk= 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\Backup\AdventureWorks2017.bak'
WITH MOVE 'AdventureWorks2017' 
TO 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\AdventureWorks2017.mdf',
MOVE 'AdventureWorks2017_Log' 
TO 'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\AdventureWorks2017.ldf'
,REPLACE
