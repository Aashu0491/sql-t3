create table makeup(
	id serial primary key,
	makeup_brand varchar(60),
	products varchar(70),
	price int
)
select * from makeup

insert into makeup(makeup_brand,products,price)values('lakme','foundation',1000)
insert into makeup(makeup_brand,products,price)values('sugar','lipstick',1500),('mac','eyeliner',2000),('Armani beauty','perfume',15000),('maybelline','mascara',600),('kylie','lipgloss',1580),('chanel','concealer',1800),('Dior','face primer',18000),('faces canada','eyeshadow',16000),('fenty','highlighter',15800),('Huda beauty','Blush',5000),('NARS','Contour',6000),('LA Girl','Kajal',1580),('Myglamm','Bronzer',7000)
select * from makeup
update makeup set products='nail paints'where id=9
update makeup set products='gloss'where price = 1580