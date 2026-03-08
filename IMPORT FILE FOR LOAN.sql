Create database loan_Data;
use loan_Data;
CREATE TABLE loan_Data (
Loan_ID VARCHAR(10),
Gender VARCHAR(10),
Married VARCHAR(10),
Dependents VARCHAR(5),
Education VARCHAR(20),
Self_Employed VARCHAR(10),
ApplicantIncome INT,
CoapplicantIncome INT,
LoanAmount INT,
Loan_Amount_Term INT,
Credit_History INT,
Property_Area VARCHAR(20),
Loan_Status VARCHAR(5));
SELECT * FROM loan_Data;
SELECT COUNT(*) 
FROM loan_data;

SELECT Loan_ID, COUNT(*)
FROM loan_data
GROUP BY Loan_ID
HAVING COUNT(*) > 1;
SELECT Loan_Status, COUNT(*) 
FROM loan_data
GROUP BY Loan_Status;
SELECT Property_Area, COUNT(*) 
FROM loan_data
GROUP BY Property_Area;
SELECT AVG(LoanAmount)
FROM loan_data;