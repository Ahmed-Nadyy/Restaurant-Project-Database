--1-----------------------------------عرض جميع المطاعم بمحافظة قنا----------------------------------------------------------
select r.re_name as'Name of Restaurant‬',ow_name as 'Owner Name',r.re_address as 'Address',STRING_AGG(p.re_phones , ' - ') AS [ Phone Number]
from restaurant‬s r
inner join restaurant‬_phones p on p.re_id=r.re_id
INNER JOIN restaurants_owner ro ON ro.re_id = r.re_id
INNER JOIN owner ow ON ow.ow_id = ro.ow_id
WHERE r.re_address LIKE '%Qena%' 
group by r.re_name ,r.re_address,ow_name


--2------------------------------------تقرير بالعملاء اللي طلبوا ديليفري-------------------------------------------
select c.*,or_type   from customers c
inner join orders o on o.c_id=c.c_id

where or_type='delivery'


--3-----------------------------------تقرير تفصيلي بالمبلغ الكلي للطلب لكل عميل --------------------------------------------------
select c.c_id,c.first_name+' '+c.last_name as 'Full Name',bi_id,sum(it_price) as 'Total Price',re_name,ca_name  from items i
inner join order_items os on i.it_id=os.it_id
inner join orders o on os.or_id=o.or_id
inner join customers c on c.c_id=o.c_id
inner join bill b on b.c_id=c.c_id
inner join cashers cs on cs.ca_id=b.ca_id
inner join restaurant‬s r on r.re_id=cs.re_id
group by c.first_name,c.c_id,bi_id,c.last_name,re_name,ca_name

--4-----------------------------عرض تفصيلي بوقت ونوع الطلب لكل عميل--------------------------------------
select c.first_name+'  '+c.last_name as 'Full Name',o.or_id,o.or_time,o.or_type,table_number, sum(i.it_price) as 'price'
from orders o
inner join customers c on c.c_id=o.c_id
inner join order_items os on os.or_id=o.or_id
inner join items i on i.it_id=os.it_id
where o.or_date='2023-05-15'
group by c.first_name,o.or_time,o.or_type,c.last_name,o.or_id,table_number

order by or_time,price asc

--5---------------------------------عرض وصف للاسعار--------------------------------------------------

select it_name as 'Item Name' ,case when it_price>=40.99 then 'Expensive Item' else 'Cheap Item' end as 'Description of Item' from items


--6---------------------------------------------------------

select o.or_description,o.or_time,o.or_type ,c.first_name+'  '+c.last_name as [customer ] ,
MIN(cp.c_phones) as Phone , count(oit.Quantity) as Quantity, sum(itt.it_price) as price

from orders o
inner join customers c on c.c_id = o.c_id 
inner join customer_phones cp on cp.c_id=o.c_id
inner join order_items oit on oit.or_id=o.or_id
inner join items itt on itt.it_id=oit.it_id

where o.or_date='2023-05-15' 
group by c.first_name  ,o.or_description,o.or_time,o.or_type,c.last_name
having o.or_type='takeaway'
order by or_time asc

