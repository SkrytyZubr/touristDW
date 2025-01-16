CREATE TABLE [dbo].[dimTime] (
  [id_time] [int] IDENTITY,
  [Time_period] [nvarchar](max) NULL,
  [Year] [varchar](4) NULL,
  [Month] [varchar](2) NULL,
  [Month_name] [varchar](20) NULL,
  [Quarter] [varchar](2) NULL,
  [Quarter_name] [varchar](20) NULL,
  PRIMARY KEY CLUSTERED ([id_time])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO