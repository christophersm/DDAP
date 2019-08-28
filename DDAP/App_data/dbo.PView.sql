CREATE VIEW [dbo].[PAZips]
	AS SELECT * FROM [zip_code_database$]
	WHERE state = 'PA'; 
