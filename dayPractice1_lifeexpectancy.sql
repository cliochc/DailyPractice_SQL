SELECT Country from LE
Group by Country;

SELECT Country, Lifeexpectancy from LE
where Lifeexpectancy < 60
Group by Country
ORDER by Lifeexpectancy DESC;

SELECT Country, GDP from LE
where GDP < 10000000
GROUP by Country
Order by Country DESC LIMIT 10;

Select Count(*) from LE
where GDP < 10000000
Group by Country;

SELECT Country, HIV_AIDS from LE
where HIV_AIDS >5
Group by Country
ORDER by HIV_AIDS DESC LIMIT 10;

SELECT max (HIV_AIDS)as MaximunRate from LE;

Select min (HIV_AIDS) as MinHIVRate from LE;

Select Status, Country from LE
Group by country;

SELECT AVG (Lifeexpectancy) as AVGLifeEX , Country from LE
where HIV_AIDS >5 
Group by Country LIMIT 10;

SELECT Min(Lifeexpectancy) as MinLE, Country, HIV_AIDS from LE
WHERE HIV_AIDS >5
Group by Country Limit 10;

Select Count (Country) as CountOfDeveloping from LE
where Status = 'Developing'
Group by Country;

select Max( infantdeaths) , Country from LE;

Select HIV_AIDS, infantdeaths from LE
where Country ='India'
order by infantdeaths DESC;

Select HIV_AIDS , Country from LE
where Country like 'I%'
Group by Country
order by HIV_AIDS DESC;

select Alcohol, Lifeexpectancy, Country from LE
GROUP by Country
Order by Lifeexpectancy DESC LIMIT 10;

SELECT Alcohol, Lifeexpectancy, Country from LE
Group by Country
ORDER by Alcohol DESC LIMIT 10;

SELECT AVG(GDP) as AvgGDP, Country from LE
group by Country
order by AvgGDP DESC LIMIT 10;

SELECT * from LE
where Country ='Switzerland'
group by Country;

select Country, Lifeexpectancy, infantdeaths from LE
where Country like 'A%'
group by Country;

select Country, Lifeexpectancy, infantdeaths, GDP from LE
where GDP < 100000 and country like 'M%' and Lifeexpectancy BETWEEN 20 and 60
group by Country
order by GDP ASC Limit 10;

