CREATE TABLE [dbo].[Member]
(
	[member_id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [name] NVARCHAR(50) NOT NULL, 
    [address] NVARCHAR(50) NULL, 
    [email] NVARCHAR(50) NULL
)
