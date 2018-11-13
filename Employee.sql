select * from employee

select fname, minit, lname from employee
where fname like 'p%'

select * from employee where job_lvl > 50

select fname, lname from employee where 
fname like 'p%' and job_lvl > 50

select * from sales

select * from publishers

select top 3 * from publishers

select * from sales

select distinct stor_id from sales where qty < 40

select stor_name from stores where stor_id in
( select distinct stor_id from sales where qty < 40)
	
select distinct stores.stor_id, stores.stor_name, sales.stor_id
from stores, sales
where stores.stor_id=sales.stor_id and sales.qty<40

select stores.stor_id, sales.stor_id, stores.stor_name
from stores, sales
where stores.stor_id=sales.stor_id

select stores.stor_id, stores.stor_name 
from stores
inner join sales on stores.stor_id=sales.stor_id

select stores.stor_id, stores.stor_name 
from stores
left join sales on stores.stor_id=sales.stor_id
