select * from discounts
where discounttype =
 'Discount'
and stor_id=6380

delete from discounts where
discounttype = 'Discount'
and stor_id=6380

update discounts set discount =10
where discounttype = 'Discount'

insert into discounts values
('Camille Discount', null, null, null, 25.00)

insert into discounts
(discounttype, discount)
values
('Camille Second Discount',
30.00)

insert into discounts
(discounttype, stor_id, discount)
values
('Discount', 7066, 50.00)

