CREATE TABLE [dbo].[DETALLE_MODALIDAD]
(
[CODDETMOD] [int] NOT NULL,
[FECDETMOD] [int] NOT NULL,
[CODEST] [int] NOT NULL,
[CODMOD] [int] NOT NULL,
[CODCAR] [int] NOT NULL
)
GO
ALTER TABLE [dbo].[DETALLE_MODALIDAD] ADD CONSTRAINT [DETALLE_MODALIDAD_pk] PRIMARY KEY CLUSTERED  ([CODDETMOD])
GO
ALTER TABLE [dbo].[DETALLE_MODALIDAD] ADD CONSTRAINT [DETALLE_MODALIDAD_CARRERA] FOREIGN KEY ([CODCAR]) REFERENCES [dbo].[CARRERA] ([CODCAR])
GO
ALTER TABLE [dbo].[DETALLE_MODALIDAD] ADD CONSTRAINT [DETALLE_MODALIDAD_ESTUDIANTE] FOREIGN KEY ([CODEST]) REFERENCES [dbo].[ESTUDIANTE] ([CODEST])
GO
ALTER TABLE [dbo].[DETALLE_MODALIDAD] ADD CONSTRAINT [DETALLE_MODALIDAD_MODALIDAD] FOREIGN KEY ([CODMOD]) REFERENCES [dbo].[MODALIDAD] ([CODMOD])
GO