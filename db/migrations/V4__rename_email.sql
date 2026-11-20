-- A pull request that looks harmless: a clearer column name.
EXEC sp_rename 'dbo.Customers.Email', 'EmailAddress', 'COLUMN';
