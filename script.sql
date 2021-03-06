USE [ToDoList]
GO
/****** Object:  Table [dbo].[Items]    Script Date: 7/30/2017 4:48:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Items](
	[ItemId] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_Items] PRIMARY KEY CLUSTERED 
(
	[ItemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Items] ON 

INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (1, N'Learn C#  ')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (2, N'Learn .NET ')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (3, N'Conquer the internet')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (4, N'Make to do list')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (5, N'Walk the dog ')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (8, N'Hi')
SET IDENTITY_INSERT [dbo].[Items] OFF
