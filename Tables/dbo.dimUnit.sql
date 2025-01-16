CREATE TABLE [dbo].[dimUnit] (
  [id_unit] [int] IDENTITY,
  [unit] [nvarchar](max) NULL,
  PRIMARY KEY CLUSTERED ([id_unit])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO