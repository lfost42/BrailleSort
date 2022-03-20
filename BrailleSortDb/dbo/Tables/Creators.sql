﻿CREATE TABLE [dbo].[Creators]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[UserId] NVARCHAR(450) NOT NULL, 
	CONSTRAINT [FK_Creators_Users] FOREIGN KEY (UserId) REFERENCES AspNetUsers(Id)
)
