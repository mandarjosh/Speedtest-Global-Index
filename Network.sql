USE [Network]
GO
/****** Object:  Table [dbo].[Broadband]    Script Date: 08-06-2024 11:43:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Broadband](
	[Actual_Ranking] [int] NULL,
	[Change_Ranking] [text] NULL,
	[Country] [nvarchar](50) NOT NULL,
	[Speed] [float] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Mobile]    Script Date: 08-06-2024 11:43:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mobile](
	[Actual_Ranking] [int] NULL,
	[Change_ranking] [text] NULL,
	[Country] [nvarchar](50) NOT NULL,
	[Speed] [float] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
