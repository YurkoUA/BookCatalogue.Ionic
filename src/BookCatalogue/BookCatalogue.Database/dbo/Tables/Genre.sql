﻿CREATE TABLE [dbo].[Genre]
(
	[Id]	INT				IDENTITY(1, 1)	NOT NULL,
	[Name]	NVARCHAR(32)					NOT NULL,
	PRIMARY KEY CLUSTERED([Id])
)