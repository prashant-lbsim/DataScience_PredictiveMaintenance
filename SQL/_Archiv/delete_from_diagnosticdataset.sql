/****** Skript für SelectTopNRows-Befehl aus SSMS ******/
Delete FROM [ConcertoDb_GAF_WA6539_9d919d50-5a4d-4818-889b-7e5e5b7b9b3e].[dbo].[DiagnosticDataSet]
  WHERE EndDateTime Is Null Or Latitude Like '0' Or Latitude Is Null