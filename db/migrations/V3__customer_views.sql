CREATE VIEW dbo.CustomerContacts AS
SELECT Id, Name, Email FROM dbo.Customers;
GO
CREATE PROCEDURE dbo.Customers_ByEmail @Email NVARCHAR(200) AS
SELECT Id, Name FROM dbo.Customers WHERE Email = @Email;
GO
CREATE PROCEDURE dbo.Orders_ForCustomer @CustomerId INT AS
SELECT o.Id, o.Total, o.PlacedAt, c.Email
FROM dbo.Orders o JOIN dbo.Customers c ON c.Id = o.CustomerId
WHERE o.CustomerId = @CustomerId;
