SELECT [ProductKey]
      ,[ProductAlternateKey] as [Product Item Code]
      --,[ProductSubcategoryKey]
      --,[WeightUnitMeasureCode]
      --,[SizeUnitMeasureCode]
      ,[EnglishProductName] as [Product Name]
      ,pc.EnglishProductCategoryName as [Product Category]
      ,ps.EnglishProductSubcategoryName as [Sub Category]
      --,[SpanishProductName]
      --,[FrenchProductName]
      --,[StandardCost]
      --,[FinishedGoodsFlag]
      ,[Color] as [Product Color]
      --,[SafetyStockLevel]
      --,[ReorderPoint]
      --,[ListPrice]
      ,[Size] as [Product Size]
      --,[SizeRange]
      --,[Weight]
      --,[DaysToManufacture]
      ,[ProductLine] as [Product Line]
      --,[DealerPrice]
      --,[Class]
      --,[Style]
      ,[ModelName] as [Product Model Name]
      --,[LargePhoto]
      ,[EnglishDescription] as [Product Description],
      --,[FrenchDescription]
      --,[ChineseDescription]
      --,[ArabicDescription]
      --,[HebrewDescription]
      --,[ThaiDescription]
      --,[GermanDescription]
      --,[JapaneseDescription]
      --,[TurkishDescription]
      --,[StartDate]
      --,[EndDate]
  ISNULL(p.Status, 'Outdated') AS [Product Status]
  
  FROM [AdventureWorksDW2025].[dbo].[DimProduct] as p

  left join [AdventureWorksDW2025].[dbo].[DimProductSubCategory] as ps
  on ps.ProductSubcategoryKey = p.ProductSubcategoryKey

  left join [AdventureWorksDW2025].[dbo].[DimProductCategory] as pc
  on pc.ProductCategoryKey = ps.ProductCategoryKey

  order by p.ProductKey asc;