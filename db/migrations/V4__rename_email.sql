-- A pull request that looks harmless: a clearer column name.
EXEC sp_rename 'dbo.Customers.Email', 'EmailAddress', 'COLUMN';
GO
EXEC sp_refreshview N'dbo.CustomerContacts';
