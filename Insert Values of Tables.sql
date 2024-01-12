----------------------insert Restaurant Table----------------------

insert into restaurant‬s
(re_id,re_name,re_address)

values
(101,'Quick Food','Qena_Elgameel_street'),
(102,'Rezo','Qena_University_street'),
(103,'Moods','Qena_ElmmshaEltogary_street'),
(104,'Alexandrian Koshary','Qena_Elgameel_street'),
(105, 'Taameya El Tawheed', '19 Mohamed Ali St., Downtown, Cairo, Egypt'),
(106, 'Meze Bistro', '10 Hassan Sabry St., Zamalek, Cairo, Egypt'),
(107, 'Chez Nous', '10 Hassan Sabry St., Zamalek, Cairo, Egypt'),
(108, 'The French Corner', '10 Hassan Sabry St., Zamalek, Cairo, Egypt'),
(109, 'Cava Grill', '224 Corniche El Nil, Zamalek, Cairo, Egypt'),
(110, 'The Ivy', '224 Corniche El Nil, Zamalek, Cairo, Egypt');

------------------------------------insert Restaurant_phones Table---------------------------------------------------

insert into restaurant‬_phones
(re_id,re_phones)
values
(101,'01075236445'),
(101,'01275236445'),
(101,'01175236445'),
(102,'01281236444'),
(102,'01181296444'),
(102,'01081234442'),
(103,'01114564419'),
(103,'01014764417'),
(103,'01214464411'),
(104,'01114564411'),
(104,'01014564416'),
(104,'01214564418'),
(105,'01000000001'),
(105,'01100000002'),
(105,'01200000003'),
(106,'01000000004'),
(106,'01100000005'),
(106,'01200000006'),
(107,'01000000007'),
(107,'01100000008'),
(107,'01200000009'),
(108,'01000000010'),
(108,'01100000011'),
(108,'01200000012'),
(109,'01000000013'),
(109,'01100000014'),
(109,'01200000015'),
(110,'01000000016'),
(110,'01100000017'),
(110,'01200000018');



----------------------insert customers Table----------------------

insert into customers
(c_id,first_name,last_name,c_address)
values
(1,'Ahmed','Nasser','Nag Hammadi_Qena'),
(2,'Adel','Salah','Deshna_Qena'),
(3,'Mohammed','Fadel','Elmsalaha_Qena'),
(4,'Ahmed','Nady','ELmahroosa_Qena'),
(5,'Mamdouh','Saleh','New_Qena'),
(6,'Mahmoud','Mohsen','Elalomnyum_Qena'),
(7,'Abdelrhman','Abdo','Abnood_Qena'),
(8,'Abdo','Fareed','Nag Hammadi_Qena'),
(9,'Dahe','Mohammed','Elalomnyum_Qena'),
(10,'Yossef','Ghareep','Abnood_Qena'),
(11,'Mohammed','Haggag','Abnood_Qena'),
(12,'Barakat','Mohammed','Qaus_Qena'),
(13,'Omar','Rady','Elwaqf_Qena'),
(14,'AboElhaggag','Mohammed','Nag Hammadi_Qena'),
(15,'Mahmoud','Nour','Nag Hammadi_Qena'),
(16,'Eman','Saber','New_Qena'),
(17,'Menna','Ahmed','Nag Hammadi_Qena'),
(18,'Nourhan','Sayed','Qaus_Qena'),
(19,'Hasannat','Mohammed','Elwaqf_Qena'),
(20,'Shareefa','Ali','Elalomnyum_Qena'),
(21, 'Mohamed', 'Ibrahim', 'Sharm El Sheikh, Egypt'),
(22, 'Ahmed', 'Mahmoud', 'Dahab, Egypt'),
(23, 'Fatima', 'Mustafa', 'Marsa Alam, Egypt'),
(24, 'Omar', 'Ali', 'Port Said, Egypt'),
(25, 'Aisha', 'Saad', 'Safaga, Egypt'),
(26, 'Abdelrahman', 'Hassan', 'Ismailia, Egypt'),
(27, 'Sally', 'Mohammed', 'Beni Suef, Egypt'),
(28, 'Maryam', 'Ahmed', 'Minya, Egypt'),
(29, 'Zainab', 'Gamal', 'Asyut, Egypt'),
(30, 'Nour', 'Ibrahim', 'Sohag, Egypt'),
(31, 'Mohamed', 'Mahmoud', 'Qena, Egypt'),
(32, 'Ahmed', 'Mustafa', 'Luxor, Egypt'),
(33, 'Fatima', 'Ali', 'Hurghada, Egypt'),
(34, 'Omar', 'Saad', 'Sharm El Sheikh, Egypt'),
(35, 'Aisha', 'Hassan', 'Dahab, Egypt'),
(36, 'Abdelrahman', 'Mohammed', 'Marsa Alam, Egypt'),
(37, 'Sally', 'Gamal', 'Port Said, Egypt'),
(38, 'Maryam', 'Ibrahim', 'Safaga, Egypt'),
(39, 'Zainab', 'Mahmoud', 'Ismailia, Egypt'),
(40, 'Nour', 'Mustafa', 'Beni Suef, Egypt')


----------------------insert customers phones Table----------------------

insert into customer_phones
(c_id,c_phones)
values
(1, '01000010001'),
(1, '01100010002'),
(2, '01000000003'),
(2, '01100010004'),
(3, '01000000005'),
(3, '01100010006'),
(4, '01000000007'),
(4, '01100010008'),
(5, '01000000009'),
(5, '01100010010'),
(6, '01000000011'),
(6, '01100100012'),
(7, '01000000013'),
(7, '01100010014'),
(8, '01000000015'),
(8, '01100100016'),
(9, '01000000017'),
(9, '01100100018'),
(10, '01000000019'),
(10, '01100000020'),
(11, '01000000021'),
(11, '01100000022'),
(12, '01000000023'),
(12, '01100000024'),
(13, '01000000025'),
(13, '01100000026'),
(14, '01000000027'),
(14, '01100000028'),
(15, '01000000029'),
(15, '01100000030'),
(16, '01000000031'),
(16, '01100000032'),
(17, '01000000033'),
(17, '01100000034'),
(18, '01000000035'),
(18, '01100000036'),
(19, '01000000037'),
(19, '01100000038'),
(20, '01000000039'),
(20, '01100000040'),

(21, '01000020001'),
(21, '01100020002'),
(22, '01000020003'),
(22, '01100020004'),
(23, '01000020005'),
(23, '01100020006'),
(24, '01000020007'),
(24, '01100020008'),
(25, '01000020009'),
(25, '01100020010'),
(26, '01000020011'),
(26, '01100120012'),
(27, '01000020013'),
(27, '01100020014'),
(28, '01000020015'),
(28, '01100200016'),
(29, '01000020017'),
(29, '01100120018'),
(30, '01000020019'),
(30, '01100020020'),
(31, '01000020021'),
(31, '01100020022'),
(32, '01000020023'),
(32, '01100020024'),
(33, '01000020025'),
(33, '01100020026'),
(34, '01000020027'),
(34, '01100020028'),
(35, '01000020029'),
(35, '01100020030'),
(36, '01000020031'),
(36, '01100020032'),
(37, '01000020033'),
(37, '01100020034'),
(38, '01000020035'),
(38, '01100020036'),
(39, '01000020037'),
(39, '01100020038'),
(40, '01000020039'),
(40, '01100020040')


----------------------insert owners Table----------------------

insert into owner
(ow_id,ow_name,ow_address)
values
(1000, 'Mohamed Ali', 'Cairo, Egypt'),
(1001, 'Ahmed Saad', 'Alexandria, Egypt'),
(1002, 'Fatima Hassan', 'Giza, Egypt'),
(1003, 'Omar Khaled', 'Suez, Egypt'),
(1004, 'Aisha Mohammed', 'Aswan, Egypt');


----------------------insert cashers Table----------------------

insert into cashers
(ca_id,ca_name,ca_phone,ca_username,ca_password,re_id)
values

(2000, 'Mohamed Ali', '01000000001', 'mohamedali', '44444444', 110),
(2001, 'Ahmed Saad', '01000000002', 'ahmedsaad', '55555555', 101),
(2002, 'Fatima Hassan', '01000000003', 'fatimahassan', '6666666', 102),
(2003, 'Omar Khaled', '01000000004', 'omarkhaled', '7777777', 103),
(2004, 'Aisha Mohammed', '01000000005', 'aishamohammed', '8888888', 104),
(2005, 'Mohamed Ali', '01000000006', 'mohamedali', '9999999999', 105),
(2006, 'Ahmed Saad', '01000000007', 'ahmedsaad', '11111111111', 106),
(2007, 'Fatima Hassan', '01000000008', 'fatimahassan', '22222222', 107),
(2008, 'Omar Khaled', '01000000009', 'omarkhaled', '333333333', 108),
(2009, 'Aisha Mohammed', '01000000010', 'aishamohammed', '77777777777777', 109),
(2010, 'Mohamed Ali', '01000000011', 'mohamedali', '8888888888888', 110),
(2011, 'Ahmed Saad', '01000000012', 'ahmedsaad', '999999999998', 101),
(2012, 'Fatima Hassan', '01000000013', 'fatimahassan', '55555555552', 102),
(2013, 'Omar Khaled', '01000000014', 'omarkhaled', '44444444443', 103),
(2014, 'Aisha Mohammed', '01000000015', 'aishamohammed', '2222222227', 104),
(2015, 'Mohamed Ali', '01000000016', 'mohamedali', '999999999995', 105),
(2016, 'Ahmed Saad', '01000000017', 'ahmedsaad', '4444444447', 106),
(2017, 'Fatima Hassan', '01000000018', 'fatimahassan', '55555555552', 107),
(2018, 'Omar Khaled', '01000000019', 'omarkhaled', '66666666666667', 108),
(2019, 'Aisha Mohammed', '01000000020', 'aishamohammed', '111111111111113',109)

----------------------insert cheffs Table----------------------

insert into cheffs
(ch_id,ch_name,ch_phone,supervisor_id,re_id)
values

(3000, 'Mohamed Ali', '01000000001', 3010, 101),
(3001, 'Ahmed Sayed', '01000000002', 3011, 102),
(3002, 'Fatima Hassan', '01000000003', 3012, 103),
(3003, 'Omar Khaled', '01000000004', 3013, 104),
(3004, 'Aisha Mohammed', '01000000005', 3014, 105),
(3005, 'Mohamed Ali', '01000000006', 3015, 106),
(3006, 'Ahmed Saad', '01000000007', 3016, 107),
(3007, 'Fatima Hassan', '01000000008', 3017, 108),
(3008, 'Omar Khaled', '01000000009', 3018, 109),
(3009, 'Aisha Mohammed', '01000000010', 3019, 110),

(3010, 'Khaled Ali', '01000000011', 3000, 101),
(3011, 'Ahmed Saad', '01000000012', 3001, 102),
(3012, 'Fatima Mohsen', '01000000013', 3002, 103),
(3013, 'Omar Ahmed', '01000000014', 3003, 104),
(3014, 'Aisha Qadry', '01000000015', 3004, 105),
(3015, 'Mohamed Saad', '01000000016', 3005, 106),
(3016, 'Ahmed Ammar', '01000000017', 3006, 107),
(3017, 'Fatima Hosny', '01000000018', 3007, 108),
(3018, 'Omar Diab', '01000000019', 3008, 109),
(3019, 'Aisha Mostafa', '01000000020', 3009, 110),

(3020, 'ahmed Ali', '01000000001', 3000, 101),
(3021, 'Ahmed Mostafa', '01000000002', 3001, 102),
(3022, 'Fatima Hamed', '01000000003', 3002, 103),
(3023, 'Omar Fadel', '01000000004', 3003, 104),
(3024, 'Aisha Mostafa', '01000000005', 3004, 105),
(3025, 'Mohamed Abdo', '01000000006', 3005, 106),
(3026, 'Ahmed Fareed', '01000000007', 3006, 107),
(3027, 'Fatima Mohammed', '01000000008', 3007, 108),
(3028, 'Omar Fareed', '01000000009', 3008, 109),
(3029, 'Aisha Ahmed', '01000000010', 3009, 110);


----------------------insert Organizers Table----------------------
insert into organizers
(oz_id,oz_name,oz_phone,re_id)
values

(10000, 'Ali Mohamed', '01000000001', 101),
(10001, 'Saad Ahmed', '01000000002', 102),
(10002, ' Hassan Fateen', '01000000003', 103),
(10003, 'Khaled Omar', '01000000004', 104),
(10004, 'Mohammed Aaysh', '01000000005', 105),
(10005, 'Ahmed Ali', '01000000006', 106),
(10006, 'Khaled Saad', '01000000007', 107),
(10007, 'Sayed Hassan', '01000000008', 108),
(10008, 'Fadel Khaled', '01000000009', 109),
(10009, 'Mohsen Mohammed', '01000000010', 110),

(10010, 'Fareed Ali', '01000000011', 101),
(10011, 'Abdo Saad', '01000000012', 102),
(10012, 'Qadry Hassan', '01000000013', 103),
(10013, 'Paher Khaled', '01000000014', 104),
(10014, 'Shenouda Gerges', '01000000015', 105),
(10015, 'Khirey Ali', '01000000016', 106),
(10016, 'Fesal Saad', '01000000017', 107),
(10017, 'Fateen Hassan', '01000000018', 108),
(10018, 'Kareem Khaled', '01000000019', 109),
(10019, 'Foda Mohammed', '01000000020', 110),

(10020, 'John Smith', '123-456-7890', 101),
(10021, 'Jane Doe', '098-765-4321', 102),
(10022, 'Michael Jones', '555-555-5555', 103),
(10023, 'Sarah Johnson', '666-666-6666', 104),
(10024, 'David Williams', '777-777-7777', 105),
(10025, 'Emily Brown', '888-888-8888', 106),
(10026, 'Peter Green', '999-999-9999', 107),
(10027, 'Lisa White', '111-111-1111', 108),
(10028, 'James Black', '222-222-2222', 109),
(10029, 'Nancy Blue', '333-333-3333', 110),
(10030, 'William Red', '444-444-4444', 101),
(10031, 'Mary Green', '555-555-5555', 102),
(10032, 'David Brown', '666-666-6666', 103),
(10033, 'Emily White', '777-777-7777', 104),
(10034, 'Peter Black', '888-888-8888', 105),
(10035, 'Lisa Red', '999-999-9999', 106),
(10036, 'James Blue', '111-111-1111', 107),
(10037, 'Nancy Green', '222-222-2222', 108),
(10038, 'William Brown', '333-333-3333', 109),
(10039, 'Mary White', '444-444-4444', 110);


----------------------insert Categories Table----------------------
insert into categories
(cg_id,cg_name)
values

(200000,'drinks'),
(200001,'sweets'),
(200002,'Barbecue'),
(200003,'Sandwitches'),
(200004,'Pizza'),
(200005,'Side Items'),
(200006,'Checken Meels'),
(200007,'Syrian shawarma'),
(200008,'Falafel')
----------------------insert Items Table----------------------

insert into items
(it_id,it_name,it_price,cg_id)
values
(50000, 'Coca-Cola', 20.00, 200000),
(50001, 'Pepsi', 20.00, 200000),
(50002, 'Fanta', 20.00, 200000),
(50003, 'Sprite', 20.00, 200000),
(50004, 'Water', 10.00, 200000),

(50005, 'Gatou au Chocolat', 205.99, 200001),
(50006, 'Gatou au Caramel', 109.99, 200001),
(50007, 'Gatou aux Fruits', 122.99, 200001),
(50008, 'Gatou au Thé Matcha', 194.99, 200001),
(50009, 'Gatou à la Vanille', 205.00, 200001),
(50010, 'Gatou au Sucre Glacé', 200.00, 200001),
(50011, 'Gatou aux Amandes', 150.50, 200001),
(50012, 'Gatou aux Noisettes', 150.50, 200001),
(50013, 'Gatou aux Pépites de Chocolat', 190.50, 200001),
(50014, 'Gatou au Coulis de Fruits Rouges', 195.50, 200001),

(500015, 'Chicken Wings', 130.00, 200002),
(500016, 'Bacon Wrapped Hot Dogs', 210.00, 200002),
(500017, 'Hamburgers', 205.50, 200002),
(500018, 'Hot Dogs', 149.50, 200002),
(500019, 'Steak', 150.00, 200002),
(500020, 'Fish', 405.00, 200002),
(500021, 'Kabobs', 30.50, 200002),
(500022, 'Potato Wedges', 199.99, 200002),
(500023, 'Onion Rings', 200.00, 200002),
(500024, 'Corn on the Cob', 150.50, 200002),


(500025, 'Lobster Roll', 70.00, 200003),
(500026, 'Crab Cake Sandwich', 75.00, 200003),
(500027, 'Filet Mignon Sandwich', 80.00, 200003),
(500028, 'Tuna Melt', 65.00, 200003),
(500029, 'Chicken Club Sandwich', 70.00, 200003),
(500030, 'Turkey Club Sandwich', 70.00, 200003),
(500031, 'Bacon, Egg, and Cheese Sandwich', 65.00, 200003),
(500032, 'Veggie Club Sandwich', 70.00, 200003),
(500033, 'Avocado Toast with Salmon', 75.00, 200003),
(500034, 'French Dip Sandwich with Au Jus', 80.00, 200003),
(500035, 'Croque Monsieur', 75.00, 200003),
(500036, 'Croque Madame', 80.00, 200003),
(500037, 'Grilled Cheese with Bacon and Tomato', 70.00, 200003),
(500038, 'Grilled Cheese with Ham and Swiss', 65.00, 200003),
(500039, 'Grilled Cheese with Cheddar and Bacon', 70.00, 200003),

(500040, 'Margherita Pizza', 65.00, 200004),
(500041, 'Pepperoni Pizza', 70.00, 200004),
(500042, 'Hawaiian Pizza', 75.00, 200004),
(500043, 'Veggie Pizza', 65.00, 200004),
(500044, 'Spinach and Artichoke Pizza', 70.00, 200004),
(500045, 'Sausage and Mushroom Pizza', 75.00, 200004),
(500046, 'BBQ Chicken Pizza', 80.00, 200004),
(500047, 'Meat Lovers Pizza', 85.00, 200004),
(500048, 'White Pizza', 70.00, 200004),
(500049, 'Four Cheese Pizza', 75.00, 200004),

(500050, 'French Fries', 10.00, 200005),
(500051, 'Onion Rings', 12.00, 200005),
(500052, 'Mozzarella Sticks', 12.00, 200005),
(500053, 'Nachos', 15.00, 200005),
(500054, 'Soup of the Day', 10.00, 200005),
(500055, 'Salad of the Day', 10.00, 200005),
(500056, 'Coleslaw', 15.00, 200005),
(500057, 'Fruit Salad', 25.00, 200005),
(500058, 'Garlic Bread', 25.00, 200005),
(500059, 'Breadsticks', 25.00, 200005),
(500060, 'Potato Salad', 25.99, 200005),
(500061, 'Macaroni and Cheese', 10.00, 200005),
(500062, 'Green Beans', 25.99, 200005),
(500063, 'Carrots', 25.00, 200005),
(500064, 'Peas', 25.99, 200005),


(500065, 'Chicken Alfredo', 85.00, 200006),
(500066, 'Chicken Parmesan', 90.00, 200006),
(500067, 'Chicken Tikka Masala', 95.00, 200006),
(500068, 'Chicken Curry', 90.00, 200006),
(500069, 'Chicken Stir Fry', 85.00, 200006),
(500070, 'Chicken Wings', 80.00, 200006),
(500071, 'Chicken Nuggets', 75.00, 200006),
(500072, 'Chicken Salad Sandwich', 80.00, 200006),
(500073, 'Chicken Caesar Salad', 85.00, 200006),
(500074, 'Chicken Soup', 80.00, 200006),
(500075, 'Chicken Pot Pie', 90.00, 200006),
(500076, 'Chicken Fried Steak', 95.00, 200006),
(500077, 'Chicken Cordon Bleu', 100.00, 200006),
(500078, 'Chicken Piccata', 105.00, 200006),
(500079, 'Chicken Marsala', 110.00, 200006),


(500080, 'Chicken Shawarma Sandwich', 55.00, 200007),
(500081, 'Lamb Shawarma Sandwich', 60.00, 200007),
(500082, 'Falafel Sandwich', 55.00, 200007),
(500083, 'Hummus and Pita Bread', 50.00, 200007),
(500084, 'Tabbouleh Salad', 50.00, 200007),
(500085, 'Shakshuka', 60.00, 200007),
(500086, 'Dolmades', 55.00, 200007),
(500087, 'Baklava', 50.00, 200007),
(500088, 'Kunefe', 60.00, 200007),
(500089, 'Ayran', 40.00, 200007),

(500090, 'Falafel Sandwich', 5.00, 200008),
(500091, 'Falafel Wrap', 6.00, 200008),
(500092, 'Falafel Plate', 7.00, 200008),
(500093, 'Falafel Salad', 8.00, 200008),
(500094, 'Falafel Soup', 9.00, 200008),
(500095, 'Falafel Hummus Dip', 10.00, 200008),
(500096, 'Falafel Pita Chips', 5.00, 200008),
(500097, 'Falafel Tzatziki Sauce', 5.00, 200008),
(500098, 'Falafel Spicy Sauce', 5.00, 200008),
(500099, 'Falafel Garlic Sauce', 5.00, 200008)


----------------------insert Orders Table----------------------

insert into orders
(or_id,or_description,or_date,or_time,or_type,table_number,c_id,oz_id)
values

(7000, 'Internal Request: 2 dozen donuts for the office', '2023-05-15', '12:00:00', 'internal request', 2, 1, 10000),
(7001, 'Takeaway for 2 people: Falafel Sandwiches, Hummus and Pita Bread, and 2 bottles of water', '2023-05-15', '12:30:00', 'takeaway', NULL, 2, 10001),
(7002, 'Delivery for 3 people: Pizza, Salad, and 3 cans of soda', '2023-05-15', '13:00:00', 'delivery', NULL, 3, 10002),
(7003, 'Internal Request: 100 coffees for the morning meeting', '2023-05-15', '07:30:00', 'internal request', 3, 4, 10003),
(7004, 'Takeaway for 1 person: Chicken Tikka Masala, Naan Bread, and 1 bottle of water', '2023-05-15', '14:00:00', 'takeaway', NULL, 5, 10004),
(7005, 'Delivery for 3 people: Pizza, Salad, and 3 cans of soda', '2023-05-15', '14:30:00', 'delivery', NULL, 6, 10005),
(7006, 'Internal Request: 10 water bottles for the company picnic', '2023-05-15', '15:00:00', 'internal request', 4, 7, 10006),
(7007, 'Takeaway for 1 person: Chicken Tikka Masala, Naan Bread, and 1 bottle of water', '2023-05-15', '15:30:00', 'takeaway', NULL, 8, 10007),
(7008, 'Delivery for 1 person: Chicken Shawarma Sandwich, and 1 can of soda', '2023-05-15', '16:00:00', 'delivery', NULL, 9, 10008),
(7009, 'Internal Request: 50 coffees for the morning meeting', '2023-05-15', '08:30:00', 'internal request', 5, 10, 10009),
(7010, 'Takeaway for 1 person: Chicken Tikka Masala, Naan Bread, and 1 bottle of water', '2023-05-15', '17:00:00', 'takeaway', NULL, 11, 10010),
(7011, 'Delivery for 3 people: Pizza, Salad, and 3 cans of soda', '2023-05-15', '17:30:00', 'delivery', NULL, 12, 10011),
(7012, 'Internal Request: 15 water bottles for the company picnic', '2023-05-15', '18:00:00', 'internal request', 6, 13, 10012),
(7013, 'Takeaway for 1 person: Chicken Tikka Masala, Naan Bread, and 1 bottle of water', '2023-05-15', '18:30:00', 'takeaway', NULL, 14, 10013),
(7014, 'Delivery for 1 person: Chicken Shawarma Sandwich, and 1 can of soda', '2023-05-15', '19:00:00', 'delivery', NULL, 15, 10014),

(7015, 'Internal Request: 50 water bottles for the company picnic', '2023-05-15', '12:00:00', 'internal request', 7, 16, 10015),
(7016, 'Takeaway for 1 person: Chicken Fried Rice, Egg Roll, and Wonton Soup', '2023-05-15', '12:30:00', 'takeaway', NULL, 17, 10016),
(7017, 'Delivery for 1 person: Chicken Shawarma Sandwich, and 1 can of soda', '2023-05-15', '13:00:00', 'delivery', NULL, 18, 10017),
(7018, 'Internal Request: 10 water bottles for the company picnic', '2023-05-15', '13:30:00', 'internal request', 1, 19, 10018),
(7019, 'Takeaway for 2 person: Chicken Fried Rice, Egg Roll, and Wonton Soup', '2023-05-15', '14:00:00', 'takeaway', NULL, 20, 10019),
(7020, 'Lunch for 3 people: Hamburgers, Fries, and Soda', '2023-05-15', '14:30:00', 'delivery', NULL, 21, 10020),
(7021, 'Internal Request: 4 Pepsi for the birthday party', '2023-05-15', '15:00:00', 'internal request', 2, 22, 10021),
(7022, 'Takeaway for 1 person: Chicken Fried Rice, Egg Roll, and Wonton Soup', '2023-05-15', '15:30:00', 'takeaway', NULL, 23, 10022),
(7023, 'Delivery for 1 person: Chicken Shawarma Sandwich, and 1 can of soda', '2023-05-15', '16:00:00', 'delivery', NULL, 24, 10023),
(7024, 'Internal Request: 3 cake for the birthday party', '2023-05-15', '16:30:00', 'internal request', 3, 25, 10024),
(7025, 'Dinner for 2 people: Steak, Potatoes, and Salad', '2023-05-15', '17:00:00', 'takeaway', NULL, 26, 10025),
(7026, 'Delivery for 1 person: Chicken Shawarma Sandwich, and 1 can of soda', '2023-05-15', '17:30:00', 'delivery', NULL, 27, 10026),
(7027, 'Internal Request: 8 Pepsi for the birthday party', '2023-05-15', '18:00:00', 'internal request', 5, 28, 10027),
(7028, 'Takeaway for 1 person: Chicken Fried Rice, Egg Roll, and Wonton Soup', '2023-05-15', '18:30:00', 'takeaway', NULL, 29, 10028),
(7029, 'Delivery for 3 people: Pizza, Salad, and 3 cans of soda', '2023-05-15', '19:00:00', 'delivery', NULL, 30, 10029),

(7030, 'Internal Request: 20 boxes of pizza for the company picnic', '2023-05-15', '12:00:00', 'internal request', 2, 31, 10030),
(7031, 'Dinner for 2 people: Steak, Potatoes, and Salad', '2023-05-15', '12:30:00', 'takeaway', NULL, 32, 10031),
(7032, 'Delivery for 3 people: Pizza, Salad, and 3 cans of soda', '2023-05-15', '13:00:00', 'delivery', NULL, 33, 10032),
(7033, 'Internal Request: 20 boxes of pizza for the company picnic', '2023-05-15', '13:30:00', 'internal request', 4, 34, 10033),
(7034, 'Dinner for 2 people: Steak, Potatoes, and Salad', '2023-05-15', '14:00:00', 'takeaway', NULL, 35, 10034),
(7035, 'Delivery for 1 person: Chicken Shawarma Sandwich, and 1 can of soda', '2023-05-15', '14:30:00', 'delivery', NULL, 36, 10035),
(7036, 'Internal Request: 50 muffins for the morning meeting', '2023-05-15', '15:00:00', 'internal request', 5, 37, 10036),
(7037, 'Dinner for 2 people: Steak, Potatoes, and Salad', '2023-05-15', '15:30:00', 'takeaway', NULL, 38, 10037),
(7038, 'Delivery for 1 person: Chicken Shawarma Sandwich, Rice, and 1 can of soda', '2023-05-15', '16:00:00', 'delivery', NULL, 39, 10038),
(7039, 'Internal Request: 15 Pepsi for the birthday party', '2023-05-15', '16:30:00', 'internal request', 3, 40, 10039);


----------------------insert order_items Table----------------------

insert into order_items
(or_id,it_id,Quantity)
values

(7000,500015,2),
(7000,500017,1),
(7000,500090,3),
(7001,50014,2),
(7001,500017,2),
(7002,500090,3),
(7002,500015,2),
(7003,500017,4),
(7003,500090,1),
(7004,500035,2),
(7004,500017,1),
(7005,500090,2),
(7006,500085,2),
(7006,500077,1),
(7007,500060,3),
(7007,500097,1),
(7008,500040,3),
(7009,500055,1),
(7009,500027,1),
(7010,500061,3),
(7010,50007,1),
(7011,50004,3),
(7012,500055,4),
(7012,500027,1),
(7013,500061,4),
(7014,50007,7),
(7015,50004,3),
(7016,500055,2),
(7017,500027,5),
(7017,500061,1),
(7018,50007,6),
(7018,50004,4),
(7019,50004,6),
(7019,500040,1),
(7020,50007,5),
(7020,500040,2),
(7020,500039,3),
(7021,50001,2),
(7021,500045,3),
(7022,500039,2),
(7022,50007,2),
(7023,500048,2),
(7024,500034,3),
(7025,50002,5),
(7025,500048,2),
(7026,500034,3),
(7027,50006,4),
(7027,500048,2),
(7028,500064,3),
(7029,50006,7),
(7029,500058,2),
(7030,500054,3),
(7030,50006,4),
(7031,500078,2),
(7031,500094,3),
(7032,50006,4),
(7032,500078,1),
(7033,500094,3),
(7034,500039,1),
(7034,500047,3),
(7035,500078,4),
(7036,500097,1),
(7037,500068,4),
(7037,500047,3),
(7038,500080,1),
(7038,50000,1),
(7039,50001,15)

----------------------insert Deliverers Table----------------------
insert into deliverers
(de_id,de_name,de_phone)
values
(70, 'Ahmed Mohamed', '012-345-6789'),
(71, 'Mohamed Ahmed', '010-987-6543'),
(72, 'Ibrahim Ali', '0111112222'),
(73, 'Hamed Hassan', '0122221111'),
(74, 'Kamal Mahmoud', '0103334444'),
(75, 'Omar Khaled', '0114443333'),
(76, 'Ziad Abdelrahman', '0125552222'),
(77, 'Hassan Abdelaziz', '0106661111'),
(78, 'Mohamed Gamal', '0117770000'),
(79, 'Moaz Mostafa', '0128889999'),
(80, 'Waleed Ahmed', '0109998888'),
(81, 'Ayman Zaki', '0110009999'),
(82, 'Ramy Samir', '0129990000'),
(83, 'Gamal Mohamed', '0108880000'),
(84, 'Khaled Hassan', '0117779999'),
(85, 'Sayed Abdelaziz', '0126668888'),
(86, 'Ahmed Mohamed', '0123456989'),
(87, 'Mohamed Ahmed', '0109876443'),
(88, 'Ibrahim Ali', '0111112292'),
(89, 'Hamed Abdelrahman', '0122224311'),
(90, 'Khaled Mahmoud', '0103334244'),
(91, 'Omar Kamal', '0114443563'),
(92, 'Ziad Hassan', '0125552822'),
(93, 'Hassan Gamal', '0106161711'),
(94, 'Mohamed Abdelaziz', '0117775030'),
(95, 'Moaz Ahmed', '0128889299'),
(96, 'Waleed Mostafa', '0109998788'),
(97, 'Ayman Samir', '0110009799'),
(98, 'Ramy Zaki', '0129990070'),
(99, 'Saher Abdelaziz', '0126667888')

----------------------insert Bill Table----------------------

insert into Bill
(bi_id,bi_date,c_id,ca_id)
values
(500, '2023-05-15', 1, 2000),
(501, '2023-05-15', 2, 2001),
(502, '2023-05-15', 3, 2002),
(503, '2023-05-15', 4, 2003),
(504, '2023-05-15', 5, 2004),
(505, '2023-05-15', 6, 2005),
(506, '2023-05-15', 7, 2006),
(507, '2023-05-15', 8, 2007),
(508, '2023-05-15', 9, 2008),
(509, '2023-05-15', 10, 2009),
(510, '2023-05-15', 11, 2010),
(511, '2023-05-15', 12, 2011),
(512, '2023-05-15', 13, 2012),
(513, '2023-05-15', 14, 2013),
(514, '2023-05-15', 15, 2014),
(515, '2023-05-15', 16, 2015),
(516, '2023-05-15', 17, 2016),
(517, '2023-05-15', 18, 2017),
(518, '2023-05-15', 19, 2018),
(519, '2023-05-15', 20, 2019),
(520, '2023-05-15', 21, 2000),
(521, '2023-05-15', 22, 2001),
(522, '2023-05-15', 23, 2002),
(523, '2023-05-15', 24, 2003),
(524, '2023-05-15', 25, 2004),
(525, '2023-05-15', 26, 2005),
(526, '2023-05-15', 27, 2006),
(527, '2023-05-15', 28, 2007),
(528, '2023-05-15', 29, 2008),
(529, '2023-05-15', 30, 2009),
(530, '2023-05-15', 31, 2010),
(531, '2023-05-15', 32, 2011),
(532, '2023-05-15', 33, 2012),
(533, '2023-05-15', 34, 2013),
(534, '2023-05-15', 35, 2014),
(535, '2023-05-15', 36, 2015),
(536, '2023-05-15', 37, 2016),
(537, '2023-05-15', 38, 2017),
(538, '2023-05-15', 39, 2018),
(539, '2023-05-15', 40, 2019);

----------------------insert Restaurant_owner Table----------------------
insert into restaurants_owner
(re_id,ow_id)
values
(101,1000),
(102,1000),
(103,1001),
(104,1001),
(105,1002),
(106,1002),
(107,1003),
(108,1003),
(109,1004),
(110,1004)


----------------------insert order_delivery Table----------------------
insert into order_deliverers
(or_id,de_id)
values
(7002,70),
(7005,73),
(7008,75),
(7011,76),
(7014,72),
(7017,74),
(7020,80),
(7023,85),
(7026,90),
(7029,92),
(7032,89),
(7035,94),
(7038,81)

----------------------insert organizers cheffs Table----------------------
insert into organizers_cheffs
(oz_id,ch_id)
values
(10000,3000),
(10000,3010),
(10001,3001),
(10001,3011),
(10002,3002),
(10002,3012),
(10003,3003),
(10003,3013),
(10004,3004),
(10005,3015),

(10006,3006),
(10007,3017),
(10007,3007),
(10008,3018),

(10009,3006),
(10009,3019),
(10010,3010),
(10011,3021),

(10012,3012),
(10012,3022),
(10013,3023),
(10014,3024),

(10015,3005),
(10015,3025),
(10016,3026),
(10017,3027),

(10018,3028),
(10019,3019),
(10019,3029),
(10020,3010),

(10021,3021),
(10022,3002),
(10023,3013),
(10024,3024),

(10025,3005),
(10025,3025),
(10026,3006),
(10027,3027),
(10028,3008),
(10029,3029),
(10030,3003),
(10030,3000),

(10031,3001),
(10032,3012),
(10033,3023),
(10033,3003),

(10034,3004),
(10034,3024),
(10035,3025),
(10036,3006),

(10037,3007),
(10038,3028),
(10038,3018),
(10039,3029)


----------------------insert Deleviry Customer Table----------------------
insert into deliverers_customers
(c_id,de_id)
values
(3,70),
(6,73),
(9,75),
(12,76),
(15,72),
(18,74),
(21,80),
(24,85),
(27,90),
(30,92),
(33,89),
(36,94),
(39,81)


insert into customer_restaurant
(c_id,re_id)
values
(1,101),
(2,101),
(3,101),
(1,102),
(2,102),
(3,102),

(4,103),
(5,103),
(6,103),
(4,104),
(5,104),
(6,104),

(7,105),
(8,105),
(9,105),
(7,106),
(8,106),
(9,106),

(10,107),
(11,107),
(12,107),

(10,108),
(11,108),
(12,108),


(13,109),
(14,109),
(15,109),

(16,110),
(17,110),
(18,110),

(19,101),
(20,101),
(21,101),

(19,102),
(20,102),
(21,102),

(22,103),
(23,103),
(24,103),

(25,104),
(26,104),
(27,104),

(28,105),
(29,105),
(30,105);


-----------------------------------------------------------Thanks----------------------------------------------------------------










