﻿CREATE TABLE [dbo].[Food]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(250) NOT NULL, 
    [Price] MONEY NOT NULL
)
