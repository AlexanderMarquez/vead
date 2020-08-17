CREATE TABLE [dbo].[CONFORMIDAD]
(
[CODCONF] [int] NOT NULL IDENTITY(1, 1),
[FIRTSCONF] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SECONDCONF] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[THIRDCONF] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[QUARTERCONFT] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FIFTHCONF] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PERSONA_CODPER] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CONFORMIDAD] ADD CONSTRAINT [PK__CONFORMI__D347DF55660D4C18] PRIMARY KEY CLUSTERED  ([CODCONF]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CONFORMIDAD] ADD CONSTRAINT [CONFORMIDAD_PERSONA] FOREIGN KEY ([PERSONA_CODPER]) REFERENCES [dbo].[PERSONA] ([CODPER])
GO
