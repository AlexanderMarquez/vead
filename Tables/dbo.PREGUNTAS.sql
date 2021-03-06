CREATE TABLE [dbo].[PREGUNTAS]
(
[CODPRE] [int] NOT NULL IDENTITY(1, 1),
[PRE1] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE2] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE3] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE4] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE5] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE6] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE7] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE8] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE9] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE10] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE11] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE12] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE13] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE14] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE15] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE16] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE17] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE18] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE19] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE20] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE21] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE22] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE23] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE24] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE25] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE26] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE27] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE28] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE29] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE30] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE31] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE32] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE33] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE34] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE35] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE36] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE37] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE38] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE39] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE41] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE42] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[PRE43] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[TIPO_EXAMEN_CODTIPEXA] [int] NOT NULL,
[FECHORAEXA] [date] NOT NULL,
[HOREXA] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ESTEXA] [char] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CARRERA_CODCAR] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PREGUNTAS] ADD CONSTRAINT [PK__PREGUNTA__B6D7A716470F33EF] PRIMARY KEY CLUSTERED  ([CODPRE]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PREGUNTAS] ADD CONSTRAINT [PREGUNTAS_CARRERA] FOREIGN KEY ([CARRERA_CODCAR]) REFERENCES [dbo].[CARRERA] ([CODCAR])
GO
ALTER TABLE [dbo].[PREGUNTAS] ADD CONSTRAINT [PREGUNTAS_TIPO_EXAMEN] FOREIGN KEY ([TIPO_EXAMEN_CODTIPEXA]) REFERENCES [dbo].[TIPO_EXAMEN] ([CODTIPEXA])
GO
