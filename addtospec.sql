USE [mansoureh]

GO
INSERT INTO [dbo].[spec]
           ([emp_no]
           ,[fname]
           ,[lname]
           ,[C_id]
           ,[mellicode]
           ,[birthDate]
           ,[marry]
           ,[course]
           ,[grade]
           ,[phon]
           ,[address])
     VALUES
           (1001,N'احمد',N'مرادی',N'٣٢',N'٦٩١٧٤١٢٥٨٣','1989.10.10','true',null,null,N'٥٥٤٤٢٥٢٥',null)
		   ,(1002,N'محمد',N'اربابي',N'١٢٥',N'٥٤٩١٢٣٦٥٢٣','1994.04.02','false',null,null,N'٣٢٥٤٤٥٢١',null)
		   ,(1003,N'مريم',N'ايرانيان',N'٨٥٤',N'٥٤٩٧٤١٢٥٨٣','1995.09.02','true',null,null,N'٥٥٥٤٢٥١٤',null)
		   ,(1004,N'حميد',N'محمدي',N'٤٥١٤',N'١٢٨١٢٥٤١٤٥','1989.04.10','false',null,null,N'٥٤٧٢٢٨٨٩',null)
		   ,(1005,N'علي',N'محمدزاده',N'١٤٥١',N'١٢٥٠٧٧٢٨٩٦','1994.04.08','false',null,null,N'٥٥٢٥٠٠٠٤',null);

