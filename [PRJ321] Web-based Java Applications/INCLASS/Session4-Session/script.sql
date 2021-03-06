USE [PRJ321]
GO
/****** Object:  Table [dbo].[StudentFap]    Script Date: 8/15/2018 7:46:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudentFap](
	[No] [int] NOT NULL,
	[Group] [nchar](10) NOT NULL,
	[Code] [nchar](10) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Image] [nvarchar](max) NOT NULL,
	[Status] [nvarchar](50) NOT NULL,
	[Comment] [nvarchar](50) NULL,
	[Taker] [nvarchar](50) NOT NULL,
	[Time] [date] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
