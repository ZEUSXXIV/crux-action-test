-- A pull request that is fine: a new column with a default.
ALTER TABLE dbo.Customers ADD LoyaltyPoints INT NOT NULL CONSTRAINT DF_Customers_LoyaltyPoints DEFAULT 0;
