USE [CommanderDB]
GO
/****** Object:  Table [dbo].[Command]    Script Date: 6/8/2022 10:08:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Command](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HowTo] [nvarchar](250) NULL,
	[Line] [nvarchar](50) NULL,
	[PlatForm] [nvarchar](50) NULL,
 CONSTRAINT [PK_Command] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Command] ON 

INSERT [dbo].[Command] ([Id], [HowTo], [Line], [PlatForm]) VALUES (1, N'Boil', N'Boil Water', N'Pan')
INSERT [dbo].[Command] ([Id], [HowTo], [Line], [PlatForm]) VALUES (2, N'Cut Break', N'Get a Knife', N'Knife & Choping Board')
INSERT [dbo].[Command] ([Id], [HowTo], [Line], [PlatForm]) VALUES (3, N'Make up of tea', N'TeaBag in Cup', N'Kettle & Cup')
INSERT [dbo].[Command] ([Id], [HowTo], [Line], [PlatForm]) VALUES (11, N'Boil an egg', N'Boil Water', N'Pan')
SET IDENTITY_INSERT [dbo].[Command] OFF
GO
