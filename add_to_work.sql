USE [mansoureh]
GO

INSERT INTO [dbo].[works]
           ([emp_no]
           ,[begin_date]
           ,[end_date]
           ,[account]
           ,[bime_no]
           ,[job]
           ,[Overtime]
           ,[absent]
           ,[tax])
     VALUES
           (1001,'2000.01.01',null,N'١٦٠٩٠٢٣٣٣١',0,N'كتابدار',null,null,null)
		   ,(1002,'2000.01.01',null,N'١٦٠٩١٣٣٣٢',0,N'حسابدار',null,null,null)
		   ,(1003,'2000.07.01',null,N'١٦٠٩٠٣٣٠٢',0,N'مسئول آزمايشگاه',null,null,null);



