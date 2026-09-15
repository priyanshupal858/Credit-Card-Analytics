USE credit_card_analytics;
SELECT `year_month`, SUM(`amount`) AS total_spending
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`
GROUP BY `year_month`
ORDER BY `year_month`;
SELECT `card_type`,
       ROUND(AVG(`amount`), 2) AS avg_spending
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`
GROUP BY `card_type`
ORDER BY avg_spending DESC;
-- 11. Year-wise total spending
SELECT `year`, SUM(`amount`) AS total_spending
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`
GROUP BY `year`
ORDER BY `year`;
-- 12. Expense type by gender
SELECT `gender`, `exp_type`,
       SUM(`amount`) AS total_spending
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`
GROUP BY `gender`, `exp_type`
ORDER BY total_spending DESC;
-- 13. Top 10 cities by number of transactions
SELECT `city`, COUNT(*) AS total_transactions
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`
GROUP BY `city`
ORDER BY total_transactions DESC
LIMIT 10;
-- 14. Highest transaction amount
SELECT MAX(`amount`) AS highest_transaction
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`;
-- 15. Minimum and maximum spending by card type
SELECT `card_type`,
       MIN(`amount`) AS minimum_spending,
       MAX(`amount`) AS maximum_spending
FROM `credit_card_analytics`.`cleaned_credit_card_transactions`
GROUP BY `card_type`
ORDER BY maximum_spending DESC;