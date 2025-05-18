SELECT * FROM police.police_station_monthly_bank_statement;

SELECT Bank_Name,
Transaction_ID,
Account_Number
FROM police.police_station_monthly_bank_statement;

SELECT * 
FROM police.police_station_monthly_bank_statement
WHERE Amount >25000;

SELECT *
FROM police.police_station_monthly_bank_statement
WHERE Amount < 25000 AND Bank_Name = "ABSA";

SELECT * 
FROM police.police_station_monthly_bank_statement
WHERE Date > "2025-04-15" AND Transaction_Mode = "Cash";

SELECT *
FROM police.police_station_monthly_bank_statement
WHERE Date = "2025-04-12";

SELECT * 
FROM police.police_station_monthly_bank_statement
WHERE Date > "2025-04-09"
OR Amount > 30000;

SELECT * 
FROM police.police_station_monthly_bank_statement
WHERE Date < "2025-04-10"
OR NOT Amount > 30000;

SELECT * 
FROM police.police_station_monthly_bank_statement
WHERE Officer_Name LIKE "%lic%";

SELECT Amount, Branch
FROM police.police_station_monthly_bank_statement
GROUP BY Amount, Branch;

SELECT  *
FROM police.police_station_monthly_bank_statement
ORDER BY Officer_Name ASC ;

SELECT *
FROM police.police_station_monthly_bank_statement
ORDER BY Officer_Name DESC ;
















