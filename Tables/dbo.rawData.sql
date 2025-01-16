CREATE TABLE [dbo].[rawData] (
  [DATAFLOW] [nvarchar](max) NOT NULL,
  [LAST_UPDATE] [datetime2] NOT NULL,
  [freq] [nvarchar](max) NOT NULL,
  [c_resid] [nvarchar](max) NOT NULL,
  [unit] [nvarchar](max) NOT NULL,
  [nace_r2] [nvarchar](max) NOT NULL,
  [geo] [nvarchar](max) NOT NULL,
  [TIME_PERIOD] [nvarchar](max) NOT NULL,
  [OBS_VALUE] [int] NULL,
  [OBS_FLAG] [nvarchar](max) NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO