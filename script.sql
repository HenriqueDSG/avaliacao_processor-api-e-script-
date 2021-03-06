USE [avaliacao_processor]
GO
/****** Object:  Table [dbo].[carros]    Script Date: 25/07/2021 08:11:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[carros](
	[id] [varchar](50) NOT NULL,
	[marca] [varchar](50) NULL,
	[modelo] [varchar](50) NULL,
	[ano] [varchar](4) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
