CREATE TABLE [dbo].[Inventory]
(
	[inventory_id] INT NOT NULL PRIMARY KEY, 
    [item_id] INT NOT NULL, 
    [date_added] DATETIME NOT NULL DEFAULT GETDATE(), 
    [condition] DECIMAL(1) NOT NULL DEFAULT 10, 
    [price] MONEY NULL, 
    [company_id] INT NULL, 
    [event_id] INT NULL, 
    [member_id] INT NULL, 
    [date_checked_out] DATETIME NULL, 
    CONSTRAINT [FK_Inventory_Company] FOREIGN KEY (company_id) REFERENCES [Company]([company_id]),
	CONSTRAINT [FK_Inventory_Event] FOREIGN KEY (event_id) REFERENCES [Event]([event_id]),
	CONSTRAINT [FK_Inventory_Member] FOREIGN KEY (member_id) REFERENCES [Member]([member_id]),
	CONSTRAINT [FK_Inventory_Item] FOREIGN KEY (item_id) REFERENCES [Item]([item_id])
)
