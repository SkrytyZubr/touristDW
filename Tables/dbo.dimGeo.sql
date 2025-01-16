CREATE TABLE [dbo].[dimGeo] (
  [id_geo] [int] IDENTITY,
  [Name] [nvarchar](max) NULL,
  [Code] [nvarchar](max) NULL,
  [Region] [nvarchar](max) NULL,
  PRIMARY KEY CLUSTERED ([id_geo])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO