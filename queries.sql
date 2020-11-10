-- shows everything from a specific column in a specific table
SELECT Column_name FROM Table_name;


-- shows everything in a specific table
SELECT * FROM Table_name;


-- shows unique values of a specific column
SELECT DISTINCT Column_name FROM Table_name;


-- counts unique values in a specific column
SELECT COUNT(DISTINCT Column_name) FROM Table_name;


-- shows values with specific condition
SELECT * FROM Table_name
Where Column_name = 'condition';
-- or if the condition is empty 
SELECT * FROM Table_name
Where Column_name IS NULL;
-- or in case of sparse data
SELECT Column_name, Column_name_2
FROM Table_name
WHERE Column_name_2 IS NOT NULL;
-- can have multiple conditions with AND and OR


-- update table, be carefuk with this one!
UPDATE Table_name
SET Column_name = value1, Column_name_2 = value2
WHERE Column_name_3 = 'condition';

-- delete rows with specific condition
DELETE FROM Table_name WHERE Column_name='condition';


--showing limited amount of data
SELECT TOP 3 * FROM Table_name;
--or
SELECT TOP 50 PERCENT * FROM Table_name;

-- can also add conditional
SELECT TOP 3 * FROM Table_name
WHERE Column_name = 'condition';

-- or order by column
SELECT * FROM Table_name
ORDER BY Column_name;

--can also be listed in ascending ASC or decending DESC order
SELECT * FROM Table_name
ORDER BY Column_name ASC;
