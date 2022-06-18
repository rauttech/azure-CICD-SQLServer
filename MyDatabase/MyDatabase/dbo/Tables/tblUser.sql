CREATE TABLE [dbo].[tblUser] (
    [UserId]   INT          NOT NULL,
    [UserName] VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_tblUser] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

