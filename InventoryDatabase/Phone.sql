CREATE TABLE [dbo].[Phone]
(
	[phone_id] INT NOT NULL IDENTITY PRIMARY KEY, 
    [phone_number] NCHAR(10) NOT NULL, 
    [phone_name] NVARCHAR(50) NOT NULL DEFAULT 'Main'
)
