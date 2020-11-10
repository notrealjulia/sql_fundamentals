-- Create new table
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE Table_name(
	[Column_name] [nchar](25) NOT NULL,
	[Column_name_2] [varchar](100),
	[Column_name_3] [varchar](max)
    
) ON [PRIMARY]
GO


-- Create index 
CREATE INDEX Index_name
ON Table_name (Column_name)


-- Deletes table
DROP TABLE Table_name
