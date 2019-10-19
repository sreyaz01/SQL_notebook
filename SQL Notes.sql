SELECT index, product_name, product_price, product_location, product_color, product_utility
	FROM public."homev2.csv";
	
SELECT product_name,product_price, product_location, product_color, product_utility
FROM "homev2.csv"
WHERE product_price > 10000

SELECT product_name,product_price, product_location, product_color, product_utility
FROM "homev2.csv"
WHERE product_name like 'r%'

SELECT product_name , product_price, product_location, product_color, product_utility
FROM "homev2.csv"
WHERE product_name like 'r%' 
AND 
product_price > 10000

SELECT product_name , product_price, product_location, product_color, product_utility
FROM "homev2.csv"
ORDER by product_price desc
LIMIT 1

SELECT product_name, product_price
FROM "homev2.csv"
GROUP BY product_name,product_price
HAVING product_price >10000

SELECT product_name, SUM(product_price)
FROM "homev2.csv"
GROUP BY product_name
HAVING SUM(product_price) >10000

SELECT product_name, COUNT(product_price)
FROM "homev2.csv"
GROUP BY product_name