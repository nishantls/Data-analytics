Select * 
From [Portfolio Project ]..['covid death$']
order by 3,4

Select * 
From [Portfolio Project ]..['Covid vaccine$']
order by 3,4

Select Location, Date, total_cases,new_cases , total_deaths ,population
From [Portfolio Project ]..['covid death$']
order by 1,2

Select Location , total_cases, total_deaths, (total_deaths/total_cases)
From [Portfolio Project ]..['covid death$']

Select Sum (cast (new_deaths as Int))
From [Portfolio Project ]..['covid death$']

