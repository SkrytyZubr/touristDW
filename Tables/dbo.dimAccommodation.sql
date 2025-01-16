CREATE TABLE [dbo].[dimAccommodation] (
  [id_accommodation] [int] IDENTITY,
  [Accommodation] [nvarchar](max) NULL,
  [Accommodation_description] [nvarchar](max) NULL,
  PRIMARY KEY CLUSTERED ([id_accommodation])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO