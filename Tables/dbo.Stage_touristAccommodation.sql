CREATE TABLE [dbo].[Stage_touristAccommodation] (
  [id_stage] [int] IDENTITY,
  [id_time] [int] NULL,
  [id_geo] [int] NULL,
  [id_accommodation] [int] NULL,
  [id_unit] [int] NULL,
  [id_residency] [int] NULL,
  [freq] [nvarchar](max) NULL,
  [c_resid] [nvarchar](max) NULL,
  [unit] [nvarchar](max) NULL,
  [nace_r2] [nvarchar](max) NULL,
  [geo] [nvarchar](max) NULL,
  [time_period] [nvarchar](max) NULL,
  [OBS_VALUE] [int] NULL,
  PRIMARY KEY CLUSTERED ([id_stage])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO