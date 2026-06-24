SELECT 
  TOP (1000) 
  [DateKey], 
  [FullDateAlternateKey] as Date
  --,[DayNumberOfWeek]
  , 
  [EnglishDayNameOfWeek] as Day
  --,[SpanishDayNameOfWeek]
  --,[FrenchDayNameOfWeek]
  --,[DayNumberOfMonth]
  --,[DayNumberOfYear]
  --,[WeekNumberOfYear]
  , 
  left (EnglishMonthName, 3) as Month
  --,[SpanishMonthName]
  --,[FrenchMonthName]
  --,[MonthNumberOfYear]
  --,[CalendarQuarter]
  , 
  [CalendarYear] as Year
  --,[CalendarSemester]
  --,[FiscalQuarter]
  --,[FiscalYear]
  --,[FiscalSemester]
FROM 
  [AdventureWorksDW2025].[dbo].[DimDate]
where
	CalendarYear >= 2019;
