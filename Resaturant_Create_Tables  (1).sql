
create table restaurant‬s 
(
re_id int primary key,
re_name nvarchar(255) not null,
re_address  nvarchar(255) not null,

);



create table restaurant‬_phones
(
re_id int,
re_phones varchar(25),
 
Primary key(re_id,re_phones),

 constraint fkphoneRes foreign key(re_id)
 references restaurants‬(re_id)

);

create table customers
(
c_id int primary key,
first_name nvarchar(255) not null,
last_name nvarchar(255) not null,
c_address nvarchar(255) not null, 

);


create table customer_phones
(
c_id int,
c_phones varchar(25),
 
  Primary key(c_id,c_phones),

 constraint fkphonecustomer foreign key(c_id)
 references customers(c_id)

  

);

create table customer_restaurant
(
c_id int,
re_id int,

primary key (re_id,c_id),

foreign key(re_id) references restaurant‬s(re_id),

foreign key(c_id) references customers(c_id)

);


create table  [owner]
(
ow_id int primary key,
ow_name nvarchar(255) not null,

ow_address nvarchar(255) not null, 

);

create table cashers
(
ca_id int primary key,
ca_name nvarchar(255) not null,
ca_username nvarchar(255) not null,
ca_phone varchar(25) not null, 
ca_password nvarchar(255) not null, 
re_id int ,

 constraint fkcasher foreign key(re_id)
 references restaurants‬(re_id)
);

create table cheffs
(
ch_id int primary key,
ch_name nvarchar(255) not null,

ch_phone varchar(25) not null, 
supervisor_id int ,
re_id int ,

 constraint fkcheffRes foreign key(re_id)
 references restaurants‬(re_id),

 constraint fkcheffsupervise foreign key(supervisor_id)
 references cheffs(ch_id)


);

create table organizers
(
oz_id int primary key,
oz_name nvarchar(255) not null,

oz_phone varchar(25) not null, 

re_id int ,

 constraint fkorgn foreign key(re_id)
 references restaurants‬(re_id),


);

create table orders
(

or_id int primary key,
or_date date not null,
or_description nvarchar(255) not null, 
oz_id int ,
c_id int ,
or_time time not null,
or_type varchar(25) not null,
table_number int,------------------NUllعادي تبقي 

CHECK (or_type <> 'internal request' OR table_number IS NOT NULL),
 


constraint fkorder1 foreign key(oz_id)
 references organizers(oz_id),

 constraint fkorder2 foreign key(c_id)
 references customers(c_id),

);


create table categories
(
cg_id int primary key,
cg_name nvarchar(255) not null,

);

create table items
(
it_id int primary key,
it_name nvarchar(255) not null,

it_price decimal(10,2) not null, 

cg_id int ,

 constraint fk_item_cat foreign key(cg_id)
 references categories(cg_id),

);


create table deliverers
(
de_id int primary key,
de_name nvarchar(255) not null,

de_phone varchar(25) not null, 

);


create table bill
(
bi_id int primary key,
bi_date date not null,

ca_id int,
c_id int,



 constraint fk_customer_bill foreign key(c_id)
 references customers(c_id),

 constraint fk_casher_bill foreign key(ca_id)
 references cashers(ca_id),

);

create table restaurants_owner
(
re_id int,
ow_id int,


 primary key(re_id,ow_id),

  constraint fk_res_owner foreign key(re_id)
 references restaurants‬(re_id),

 constraint fk_cre_owenr2 foreign key(ow_id)
 references [Owner](ow_id),
 

);


create table order_items
(
or_id int,
it_id int,
Quantity nvarchar(255) not null,

 constraint pkrouy primary key(or_id,it_id),

  constraint fk_orede_item1 foreign key(or_id)
 references orders(or_id),

 constraint fk_orede_item2 foreign key(it_id)
 references items(it_id),
 

);

create table order_deliverers
(
or_id int ,
de_id int,


Primary key(or_id),

  constraint fk_orede_delv foreign key(or_id)
 references orders(or_id),

 constraint fk_orede_delv2 foreign key(de_id)
 references deliverers(de_id),
 

);

create table organizers_cheffs
(
oz_id int ,
ch_id int,


Primary key(oz_id,ch_id),

  constraint fk_orgz_cheff foreign key(oz_id)
 references organizers(oz_id),

 constraint fk_orgz_cheff2 foreign key(ch_id)
 references cheffs(ch_id),
 

);


create table deliverers_customers
(
c_id int ,
de_id int,


Primary key(c_id),

  constraint fk_delv_cust foreign key(c_id)
 references customers(c_id),

 constraint fk_delv_cust2  foreign key(de_id)
 references deliverers(de_id),
 

);








