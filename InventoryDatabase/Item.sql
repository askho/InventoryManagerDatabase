CREATE TABLE [dbo].[Item]
(
	[item_id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [name] NVARCHAR(100) NOT NULL, 
    [description] TEXT NOT NULL
)
