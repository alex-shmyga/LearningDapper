USE [ContactsDemoDB]
GO

CREATE TABLE [dbo].[Contacts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Company] [varchar](50) NULL,
	[Title] [varchar](50) NULL,
 CONSTRAINT [PK_Contacts] PRIMARY KEY CLUSTERED ([Id] ASC)
)

GO

INSERT INTO [Contacts] VALUES ('Michael', 'Jordan', 'michael@bulls.com', 'Chicago Bulls', 'MVP');
INSERT INTO [Contacts] VALUES ('LaBron', 'James', 'labron@heat.com', 'Miami Heat', 'King James');
INSERT INTO [Contacts] VALUES ('Kobe', 'Bryant', 'kobe@lakers.com', 'Los Angeles Lakers', 'Guard');
INSERT INTO [Contacts] VALUES ('Kevin', 'Durant', 'kevin@thunder.com', 'OKC Thunder', 'Durantula');
INSERT INTO [Contacts] VALUES ('Kyrie', 'Irving', 'kyrie@cavs.com', 'Cleveland Cavaliers', 'Uncle Drew');
INSERT INTO [Contacts] VALUES ('Chris', 'Paul', 'chris@clippers.com', 'Los Angeles Clippers', 'CP3');