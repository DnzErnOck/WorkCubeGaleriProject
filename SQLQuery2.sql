USE [imagedata]
GO

/****** Object:  Table [dbo].[imagetable]    Script Date: 19.03.2019 00:34:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[imagetable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[imagename] [nvarchar](50) NULL,
	[info] [nvarchar](50) NULL,
	[imageurl] [nvarchar](max) NULL,
 CONSTRAINT [PK_imagetable] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


