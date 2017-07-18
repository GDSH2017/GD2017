CREATE PROCEDURE [dbo].[Insert_Subscribe_Email]
	@Email NVARCHAR(30),
	@Time DATETIME
AS
BEGIN
      SET NOCOUNT ON;
      IF EXISTS(SELECT Email FROM EmailSubscribeTable WHERE Email = @Email)
      BEGIN
            SELECT -1 -- Email exists.
      END
      ELSE
      BEGIN
            INSERT INTO [EmailSubscribeTable]
                     ([Email]
                     ,[Time])
            VALUES
                     (@Email
                     ,GETDATE())
           
            SELECT SCOPE_IDENTITY() -- UserId                 
     END
END
