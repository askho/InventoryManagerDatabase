CREATE TABLE [dbo].[EventMember]
(
	[event_id] INT NOT NULL, 
    [member_id] INT NOT NULL, 
    CONSTRAINT [FK_EventMember_Member] FOREIGN KEY ([member_id]) REFERENCES [Member]([member_id]),
	CONSTRAINT [FK_EventMember_Event] FOREIGN KEY ([event_id]) REFERENCES [Event]([event_id]),
	PRIMARY KEY (event_id, member_id)
)
