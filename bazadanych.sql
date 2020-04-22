USE [Inteligentna_szkatulka]
GO
/****** Object:  Table [dbo].[cytaty_milosc]    Script Date: 22.04.2020 10:07:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cytaty_milosc](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cytat] [text] NOT NULL,
	[kto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_cytaty_milosc] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cytaty_przyjazn]    Script Date: 22.04.2020 10:07:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cytaty_przyjazn](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cytat] [text] NOT NULL,
	[kto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_cytaty_przyjazn] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cytaty_sentencje]    Script Date: 22.04.2020 10:07:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cytaty_sentencje](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cytat] [text] NOT NULL,
	[kto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_cytaty_sentencje] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cytaty_smutne]    Script Date: 22.04.2020 10:07:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cytaty_smutne](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cytat] [text] NOT NULL,
	[kto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_cytaty_smutne] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cytaty_szczescie]    Script Date: 22.04.2020 10:07:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cytaty_szczescie](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cytat] [text] NOT NULL,
	[kto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_cytaty] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cytaty_wlasne]    Script Date: 22.04.2020 10:07:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cytaty_wlasne](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cytat] [text] NOT NULL,
	[kto] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_cytaty_wlasne] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
