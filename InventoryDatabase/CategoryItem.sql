CREATE TABLE [dbo].[CategoryItem]
(
	[category_id] INT NOT NULL, 
    [item_id] INT NOT NULL, 
    CONSTRAINT [FK_CategoryItem_Item] FOREIGN KEY (item_id) REFERENCES [Item]([item_id]),
	CONSTRAINT [FK_CategoryItem_Category] FOREIGN KEY (category_id) REFERENCES [Category]([category_id]),
	PRIMARY KEY (category_id, item_id)
)
