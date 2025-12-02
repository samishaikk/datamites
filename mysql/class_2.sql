create database univ;
use univ;
select * from univ;

-- aliases
-- select customername,city,product id as p_id from sales;
-- select customername as c_n,city as c,productid as p_id from sales;

-- where
-- select orderid,city, region,segment,productid, shipmode from sales where shipmode = 'standard class';
-- select * from sales;
-- select state, region,customerid,quantity,sales from sales wehre sales > 500;

-- and
-- select shipmode, country, region,category,sales,profit from sales where region = 'south' and sales > 500;

-- or 
-- select shipmode, country, region,category,sales,profit from sales where region = 'south' or sales > 500;

-- select * from sales where region = 'south' and sales > 500; 

-- not
-- select sales,profit,quantity,category froms sales
-- where not(category = 'furniture');

-- order by
-- select sales,quantity,productid,customername from sales order by customername desc;
-- select sales,quantity,productid,customername from sales where quantity = 4 order by customername desc;

-- is null/ is not null
-- select * from sales where segment is null;
-- select * from sales where segment is not null;

-- limit
-- select * from sales where state = 'new york' order by subcategory limit 5;

-- in
-- select profit, city,postalcode,orderid,subcategory from sales where subcategory in ('binder','appliances','fastners','paper');

-- between
--  select * from sales where sales between 200 and 350;

-- like
-- select country,postalcode,customername from sales where customername like 'd%s';

