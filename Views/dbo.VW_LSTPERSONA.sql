SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[VW_LSTPERSONA]
AS
SELECT CONCAT(NOMPER,' ',APEPER) AS ALUMNO,NOMCOL,DISUBI,ESTPER,DIRPER,CELPER,DATEDIFF(YEAR,FECNACPER,GETDATE()) as EDADALUM
FROM COLEGIO,UBIGEO,PERSONA
WHERE COLEGIO.CODCOL=PERSONA.COLEGIO_CODCOL AND UBIGEO.CODUBI=PERSONA.CODUBI;
GO
