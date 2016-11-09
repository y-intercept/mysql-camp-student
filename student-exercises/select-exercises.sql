select * from Individual where LastName = 'Jennings';

SELECT ID, LASTNAME FROM Individual WHERE DeceasedDate IS NOT NULL;

SELECT ID, LastName, BirthDate FROM Individual WHERE Year(BirthDate) > 1940;

SELECT * FROM Individual WHERE ID IN (1,3,5,7,19);

select * from Band where genre='alternative' and IsTogether=0;

select * from Band where name like '% and %';

select * from Individual where firstname like '_im';

select * from Band where name like '%s';
