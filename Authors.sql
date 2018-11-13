select * from authors

select au_id, au_lname from authors

select * from authors where city = 'Oakland'

select
	au_id,
	au_lname,
	au_fname,
	city
from authors
where
	state='CA'

select * from authors where city like 'S%'

select * from authors where contract < 1

select au_lname from authors where city in ('Oakland', 'San Francison')

select * from authors where state not in ('CA', 'MI')

select * from authors where state = 'CA' and city = 'Oakland'

select * from authors 
where 
	(state = 'CA' and city = 'Oakland')
	or
	city = 'Ann Arbor'

select * from discounts where stor_id is null
select * from discounts where stor_id = NULL /*This doesn't work*/

select * from discounts where stor_id is not null

select * from authors where state <> 'CA'
select * from authors where state != 'CA'
