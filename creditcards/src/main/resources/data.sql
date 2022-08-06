insert into Customer values('pran12','muthialpet','pondy','23',605003,'pondy','newstreet','9598175277','2022-07-16','z@gmail.com','pranathi');
insert into Customer values('sind12','muthialpet','pondy','23',605003,'pondy','newstreet','9598175277','2022-07-16','t@gmail.com','sindhu');

insert into Payments values(12,'gpay','successfull');
insert into Payments values(13,'card','fail');

insert into Statement values(245,'2022-07-18',15000.56,'2022-07-30','pran12');
insert into Statement values(246,'2022-07-19',18000.57,'2022-07-30','sind12');

insert into creditcards values(678,'SBI','MASTER','SBIN00123','creditcard','2022-07-18','pran12');
insert into creditcards values(679,'HDFC','VISA','HDFCN00123','debitcard','2022-07-18','sind12');

insert into transactions values(12345,'succesful',1300.14,'SBIN00123','done','gpay','2022-07-17','pran12');
insert into transactions values(67890,'not succesful',1800.14,'HDFCN00123','not done','phonepay','2022-07-07','sind12');

insert into admin values('admin');

insert into User values('admin','admin123','admin');
insert into User values('pran12','12345','user');

insert into Account values( 2435,'Pranathi','credit card',3450.00,'pran12');
insert into Account values(2354,'janaki','debit card',456.00,'sind12');

