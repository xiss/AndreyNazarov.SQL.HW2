CREATE DATABASE HomeWork

USE HomeWork
CREATE TABLE  Product 
(
	ProductId smallint IDENTITY NOT NULL, 
	[Name] varchar(20) NOT NULL, 
	ProductNumber varchar(8) NOT NULL, 
	Cost decimal(18,2) NOT NULL, 
	[Count] smallint NOT NULL, 
	SellStartDate date NOT NULL
)
GO

USE HomeWork
INSERT INTO Product
VALUES
('Корона', 'AK-53818', '5', 50, '08/15/2011'),
('Милка', 'AM-51122', '6.1', 50, '07/15/2011'), 
('Аленка', 'AA-52211', '2.5', 20, '06/15/2011'), 
('Snickers', 'BS-32118', '2.8', 50, '08/15/2011'), 
('Snickers', 'BSL-3818', '5', 100, '08/20/2011'), 
('Bounty', 'BB-38218', '3', 100, '08/01/2011'), 
('Nuts', 'BN-37818', '3', 100, '08/21/2011'), 
('Mars', 'BM-3618', '2.5', 50, '08/24/2011'), 
('Свиточ', 'AS-54181', '5', 100, '08/12/2011'), 
('Свиточ', 'AS-54182', '5', 100, '08/12/2011')
GO