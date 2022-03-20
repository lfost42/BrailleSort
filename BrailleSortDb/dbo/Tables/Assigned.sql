﻿CREATE TABLE [dbo].[Assigned]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[UserId] NVARCHAR(450) NOT NULL, 
	CONSTRAINT [FK_Assigned_Users] FOREIGN KEY (UserId) REFERENCES AspNetUsers(Id)
)
