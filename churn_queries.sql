-- Total customers
SELECT COUNT(*) FROM churn;

-- Churn count
SELECT Churn, COUNT(*) 
FROM churn
GROUP BY Churn;

-- Churn rate by gender
SELECT gender, AVG(Churn) AS churn_rate
FROM churn
GROUP BY gender;

-- Churn by contract type
SELECT Contract, AVG(Churn) AS churn_rate
FROM churn
GROUP BY Contract;

-- Churn by internet service
SELECT InternetService, AVG(Churn) AS churn_rate
FROM churn
GROUP BY InternetService;
