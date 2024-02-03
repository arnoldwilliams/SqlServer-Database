/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

If Exists(Select * from Product)
      truncate table Product;

    Insert into Product ([Id], [Name], [Cost], [Color], [Description]) 
		Values(1, 'Laptop', 100, 'Blue', 'Work laptop')

	Insert into Product ([Id], [Name], [Cost], [Color], [Description]) 
		Values(2, 'Laptop', 500, 'Black', 'Personal laptop')

	Insert into Product ([Id], [Name], [Cost], [Color], [Description]) 
		Values(2, 'Desktop PC', 1000, 'Black', 'Gaming laptop')
GO