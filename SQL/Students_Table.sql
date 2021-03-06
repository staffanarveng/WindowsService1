SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Students](
	[StudentId] [int] NOT NULL,
	[StudentName] [varchar](30) NULL,
	[Status] [char](1) NOT NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

--------------------------------------

INSERT INTO [Students]
           ([StudentId]
           ,[StudentName]
           ,[Status])
     VALUES
           (1
           ,'Ram'
           ,'P')
GO

INSERT INTO [Students]
           ([StudentId]
           ,[StudentName]
           ,[Status])
     VALUES
           (2
           ,'Ajay'
           ,'P')
GO

INSERT INTO [Students]
           ([StudentId]
           ,[StudentName]
           ,[Status])
     VALUES
           (3
           ,'Rahim'
           ,'A')
GO

INSERT INTO [Students]
           ([StudentId]
           ,[StudentName]
           ,[Status])
     VALUES
           (4
           ,'Alex'
           ,'P')
GO

INSERT INTO [Students]
           ([StudentId]
           ,[StudentName]
           ,[Status])
     VALUES
           (5
           ,'Anwar'
           ,'P')
GO