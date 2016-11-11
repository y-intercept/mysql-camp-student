select * from Individual where LastName = 'Jennings';

SELECT ID, LASTNAME FROM Individual WHERE DeceasedDate IS NOT NULL;

SELECT ID, LastName, BirthDate FROM Individual WHERE Year(BirthDate) > 1940;

SELECT * FROM Individual WHERE ID IN (1,3,5,7,19);

select * from Band where genre='alternative' and IsTogether=0;

select * from Band where name like '% and %';

select * from Individual where firstname like '_im';

select * from Band where name like '%s';

select player.ID
, player.firstname
, player.lastname
, batting.battingAvg
from player
inner join batting on player.ID = batting.playerID
where battingAvg = 331;

select roster.*
, player.*
, team.*
from roster 
left join player on roster.playerID = player.ID
left join team on roster.teamID = team.ID
where team.teamName = 'Boston Red Sox';

select firstname, lastname, abbr, hits from baseball.vbattingleaders order by hits desc;

select firstname, lastname, abbr, hits from baseball.vbattingleaders order by hits asc;

select firstname, lastname, teamname, atbats from baseball.vbattingleaders order by teamname, atbats desc;
