select * from sales

	select * from customer 

1.	select * from customer where customer_id ~* '^C[a-z]-[0-9]{5}$'
	---first gidit C ,last 2 digit 5 or 3 or 6
	
2.	select * from customer where customer_id ~* '^c[a-r]-[0-9]{3}(5|3|6){2}$'
	
3.	first alphabetes R , AND LAST 2 ALPHABETES  O OR N 
	
    select * from customer where CITY ~* '^[A-Z]{5}(O|N){2}$'
4.	select * from customer where CITY ~* '^J[A-Z]{4}(O|N){2}$'

 SELECT * FROM product

5.--OFF-LA-10000240 
--1 and 2 digit should be between a to r 
-- l or p
-- after that anything 
select product_id from product where product_id ~*'^[a-r][a-z]{2}-(l|p)[a-z]-[0-9]{4}(4|2|6){4}$'

	select * from customer

6. select postal_code ::varchar from customer where postal_code ::varchar ~*'^[0-9]{5}$'
	select age::varchar from customer where age ::varchar ~*'^[0-9][0-3]$'
    select age::varchar from customer where age ::varchar ~*'^[0-3][0-4]$'
    



