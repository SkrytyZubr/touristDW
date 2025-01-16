CREATE TABLE [dbo].[dimResidency] (
  [id_residency] [int] IDENTITY,
  [residency_code] [nvarchar](max) NULL,
  [residency_description] [nvarchar](max) NULL,
  PRIMARY KEY CLUSTERED ([id_residency])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO