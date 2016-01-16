CREATE TABLE [dbo].[MemberPhone]
(
	[member_id] INT NOT NULL, 
    [phone_id] INT NOT NULL, 
    CONSTRAINT [FK_MemberPhone_Member] FOREIGN KEY (member_id) REFERENCES [Member]([member_id]),
	CONSTRAINT [FK_MemberPhone_Phone] FOREIGN KEY (phone_id) REFERENCES [Phone]([phone_id]),
	PRIMARY KEY (member_id, phone_id)
)
