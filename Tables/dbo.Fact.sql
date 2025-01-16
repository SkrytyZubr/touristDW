CREATE TABLE [dbo].[Fact] (
  [id_fact] [int] IDENTITY,
  [id_time] [int] NULL,
  [id_geo] [int] NULL,
  [id_accommodation] [int] NULL,
  [id_unit] [int] NULL,
  [id_residency] [int] NULL,
  [OBS_VALUE] [int] NULL,
  PRIMARY KEY CLUSTERED ([id_fact])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Fact]
  ADD FOREIGN KEY ([id_accommodation]) REFERENCES [dbo].[dimAccommodation] ([id_accommodation])
GO

ALTER TABLE [dbo].[Fact]
  ADD FOREIGN KEY ([id_geo]) REFERENCES [dbo].[dimGeo] ([id_geo])
GO

ALTER TABLE [dbo].[Fact]
  ADD FOREIGN KEY ([id_residency]) REFERENCES [dbo].[dimResidency] ([id_residency])
GO

ALTER TABLE [dbo].[Fact]
  ADD FOREIGN KEY ([id_time]) REFERENCES [dbo].[dimTime] ([id_time])
GO

ALTER TABLE [dbo].[Fact]
  ADD FOREIGN KEY ([id_unit]) REFERENCES [dbo].[dimUnit] ([id_unit])
GO