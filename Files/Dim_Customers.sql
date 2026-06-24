SELECT 
     [CustomerKey] as [Customer Key] 
  --,[GeographyKey]
  --,[CustomerAlternateKey]
  --,[Title]
  , 
  [FirstName] as [First Name] 
  --,[MiddleName]
  , 
  [LastName] as [Last Name], 
  [FirstName] + ' ' + [LastName] as [Full Name] 
  --,[NameStyle]
  --,[BirthDate]
  --,[MaritalStatus]
  --,[Suffix]
  , 
  case [Gender] when 'M' then 'Male' when 'F' Then 'Female' End as Gender 
  --,[EmailAddress]
  --,[YearlyIncome]
  --,[TotalChildren]
  --,[NumberChildrenAtHome]
  --,[EnglishEducation]
  --,[SpanishEducation]
  --,[FrenchEducation]
  --,[EnglishOccupation]
  --,[SpanishOccupation]
  --,[FrenchOccupation]
  --,[HouseOwnerFlag]
  --,[NumberCarsOwned]
  --,[AddressLine1]
  --,[AddressLine2]
  --,[Phone]
  , 
  [DateFirstPurchase] as [Date First Purchase] 
  --,[CommuteDistance]
  , 
  g.City as [Customer City] 
FROM 
  [AdventureWorksDW2025].[dbo].[DimCustomer] as c 
  Left join [AdventureWorksDW2025].[dbo].[DimGeography] as g on g.GeographyKey = c.GeographyKey 
ORDER BY 
  c.CustomerKey ASC;
