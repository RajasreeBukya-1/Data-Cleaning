-- Cleansed DIM_DateTable --
SELECT 
	[DateKey],
    [FullDateAlternateKey] As Date,
      --,[DayNumberOfWeek]
    [EnglishDayNameOfWeek] As Day,
     -- ,[SpanishDayNameOfWeek]
      -- [FrenchDayNameOfWeek],
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
    [WeekNumberOfYear] As WeekNr,
    [EnglishMonthName] As Month,
	LEFT([EnglishMonthName],3) As MonthShort,
     -- ,[SpanishMonthName]
     -- ,[FrenchMonthName]
    [MonthNumberOfYear] As MonthNo,
    [CalendarQuarter] As Quarter,
    [CalendarYear] As Year
     -- ,[CalendarSemester]
     -- ,[FiscalQuarter]
     -- ,[FiscalYear]-- Cleansed DIM_DateTable --
     -- ,[FiscalSemester]
  FROM 
  [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE CalendarYear >=2019
