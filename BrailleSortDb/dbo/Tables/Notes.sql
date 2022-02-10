﻿CREATE TABLE [dbo].[Notes]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[Note] VARCHAR(256) NOT NULL, 
	[TicketId] INT NOT NULL, 
	[NoteCreated] DATETIME2 NOT NULL, 
	[NoteUpdated] DATETIME2 NOT NULL, 
	[UserCreatedId] INT NOT NULL, 
	[AdminAssignedId] INT NULL
)