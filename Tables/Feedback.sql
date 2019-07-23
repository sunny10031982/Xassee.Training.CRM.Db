CREATE TABLE [dbo].[Feedback]
(
	[FeedbackId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] VARCHAR(255) NULL, 
    [LastName] VARCHAR(255) NULL, 
    [Email] VARCHAR(255) NULL, 
    [Telephone] VARCHAR(80) NULL, 
    [Title] VARCHAR(255) NULL, 
    [Description] VARCHAR(MAX) NULL
)
