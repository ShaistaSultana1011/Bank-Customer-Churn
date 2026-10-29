use bank_customer_churn;

select * from bank_churn;

-- Q1.What is the overall customer churn rate?

SELECT COUNT(*) AS total_customers,
SUM(churn_status = 'Churned') AS churned_customers,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn;


-- Q2.Which age groups have the highest customer churn?

SELECT age_group,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY age_group
ORDER BY churn_rate DESC;



-- Q3.Is customer activity associated with churn?

SELECT is_active_member,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY is_active_member;



-- Q4. Does the number of products relate to churn?

SELECT num_of_products,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY num_of_products
ORDER BY num_of_products;




-- Q5.Which country has the highest churn rate?

SELECT country,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY country
ORDER BY churn_rate DESC;



-- Q6.Is there a difference in churn by gender?

SELECT gender,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY gender;



-- Q7.Does customer tenure relate to churn?

SELECT tenure,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY tenure;



-- Q8. Does credit score relate to churn?

SELECT CASE
        WHEN credit_score_group < 599 THEN 'Low'
        WHEN credit_score_group < 799 THEN 'Medium'
        ELSE 'High'
    END AS credit_score_range,
    ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY credit_score_range;



-- Q9. Does credit-card ownership relate to churn?

SELECT has_cr_card,
ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY has_cr_card;



-- Q10. Does account balance relate to churn?

SELECT CASE
        WHEN balance = 0 THEN 'Zero'
        WHEN balance < 100000 THEN 'Low'
        ELSE 'High'
    END AS balance_group,
    ROUND(AVG(churn_status = 'Churned') * 100, 2) AS churn_rate
FROM bank_churn
GROUP BY balance_group;
