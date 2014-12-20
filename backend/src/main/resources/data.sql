----Product Entity----------
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('1','1','Bridgestone Roadman Vintage Road Bike 10-speed MADE IN JAPAN Die-Cast Frame','10','A1',' Bridgestone Roadman cro-mo','http://f.ptcdn.info/267/008/000/1376197313-bike01-o.jpg','100','110')
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('2','1','Cannondale CAAD9  Sram Handmade USA size S','3000','A2','Cannondale CAAD9 ','http://static.bootic.com/_pictures/1385193/482x289/cannondale-caad9-1-magnesium-white-red.jpg','100','1500')
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('3','1','FONDRIEST EVOLUZIONEFRAME: FONDRIEST TITANIO CONCEPT -FRAME SIZE : 48/50 . STAND OVER 75 CM.-HAND : 3TTT . STEM : ITM TATANIUM.BRAKE : SHIMANO DURA ACE 7400.-SHIMANO DURA ACE 7400 2X 8 SPEED.-SHIMANO DURA ACE HUB.-FIR 700C ITALY RIM.','4000','A0','ITALY FONDRIEST EVOLUZIONE TITANIUM','http://www.bikesoup.com/thumbnails/cyclopedia/bike_template_image/2b72c2902bf7037dacc4ac892552e10bee621030.jpg','100','110')
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('4','1','Bridgestone Roadman Vintage Road Bike 10-speed MADE IN JAPAN Die-Cast Frame','10','A1',' Bridgestone Roadman cro-mo','http://f.ptcdn.info/267/008/000/1376197313-bike01-o.jpg','100','110')
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('5','1','Bridgestone Roadman Vintage Road Bike 10-speed MADE IN JAPAN Die-Cast Frame','10','A1',' Bridgestone Roadman cro-mo','http://f.ptcdn.info/267/008/000/1376197313-bike01-o.jpg','100','110')
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('6','1','Bridgestone Roadman Vintage Road Bike 10-speed MADE IN JAPAN Die-Cast Frame','10','A1',' Bridgestone Roadman cro-mo','http://f.ptcdn.info/267/008/000/1376197313-bike01-o.jpg','100','110')
insert into `product` (`id`, `amount`, `detail`, `discount`, `id_product`, `name`, `picture`, `price`,`normalprice`) values('7','1','Bridgestone Roadman Vintage Road Bike 10-speed MADE IN JAPAN Die-Cast Frame','10','A1',' Bridgestone Roadman cro-mo','http://f.ptcdn.info/267/008/000/1376197313-bike01-o.jpg','100','110')
------ProductType Entity---------
insert into `product_type` (`id`, `id_type`, `name`) values('1','A0','BycicleA0')
insert into `product_type` (`id`, `id_type`, `name`) values('2','A1','BycicleA1')
insert into `product_type` (`id`, `id_type`, `name`) values('3','A2','BycicleA2')


--------ProductType have Products------------
insert into `product_type_have` (`product_type_id`, `have_id`) values('1','1')
insert into `product_type_have` (`product_type_id`, `have_id`) values('2','2')
insert into `product_type_have` (`product_type_id`, `have_id`) values('3','3')
insert into `product_type_have` (`product_type_id`, `have_id`) values('2','4')
insert into `product_type_have` (`product_type_id`, `have_id`) values('2','5')
insert into `product_type_have` (`product_type_id`, `have_id`) values('2','6')
insert into `product_type_have` (`product_type_id`, `have_id`) values('2','7')
-------Admin-------------
insert into `admin` (`id`, `email`, `lastname`, `level`, `name`, `pass_word`, `sex`, `tel`, `user_name`) values('1','a@hotmail.com','OnlineShop','ADMIN','Team05','1234','MALE','087643','admin')
---------Member-------
insert into `member` (`id`, `email`, `lastname`, `level`, `name`, `pass_word`, `sex`, `tel`, `user_name`, `member_id`) values('1','k@hotmail.com','Team05','USER','Member','4321','MALE','12344','member','A0')
------------basket Entity----------
insert into `basket` (`id`, `amount_buy`, `datetime`, `id_basket`) values('1','2','111213','1')
---------basket_contain_product-------
insert into `basket_contain_product` (`basket_id`, `contain_product_id`) values('1','1')
insert into `basket_contain_product` (`basket_id`, `contain_product_id`) values('1','2')
insert into `basket_contain_product` (`basket_id`, `contain_product_id`) values('1','3')
insert into `basket_contain_product` (`basket_id`, `contain_product_id`) values('1','4')