﻿CREATE TABLE [dbo].[Std]
(
	[StdId] INT NOT NULL IDENTITY  PRIMARY KEY, 
    [StdName] NVARCHAR(MAX) NULL, 
    [StdDof] DATETIME NULL
)