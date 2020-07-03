CREATE TABLE [dbo].[UBIGEO]
(
[CODUBI] [char] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DEPUBI] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DISUBI] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PROUBI] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [dbo].[UBIGEO] ADD CONSTRAINT [UBIGEO_pk] PRIMARY KEY CLUSTERED  ([CODUBI])
GO
