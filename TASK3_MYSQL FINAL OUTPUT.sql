SELECT * FROM `task3_(ecommerce)`.`3`;
SELECT * FROM `task3_(ecommerce)`.`3` WHERE price > 150;
SELECT * FROM `task3_(ecommerce)`.`3`
ORDER BY PRICE ASC;
SELECT `task3_(ecommerce)`.`3`, COUNT(*) AS employee_count
FROM price
GROUP BY freight_value;
SELECT t1.column, t2.column
FROM table1 t1
JOIN table2 t2 ON t1.common_column = t2.common_column;
