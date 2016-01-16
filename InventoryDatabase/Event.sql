CREATE TABLE [dbo].[Event]
(
	[event_id] INT NOT NULL PRIMARY KEY, 
    [host_id] INT NULL, 
    [event_name] NVARCHAR(50) NULL, 
    [event_date] DATETIME NULL, 
    [date_created] DATETIME NULL, 
    [description] TEXT NULL, 
    [location] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Event_Users] FOREIGN KEY ([host_id]) REFERENCES [Users]([userID])
)
