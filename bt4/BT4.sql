create table customers(
id int primary key not null,
name varchar(30) not null,
CMT int not null,
address varchar(30) not null,
);

create table orders(
tell int not null,
type varchar(30) not null,
register_date datetime not null,
customers_id int not null foreign key references customers(id),
);

insert into customers(id,name,CMT,address)
values(1,'Nguyen Nguyet Nga',123456789,'Ha Noi'),
(2,'Le Quynh Nga',234567891,'Ha Noi'),
(3,'Le Van Luong',345678921,'Yen Bai'),
(4,'Vu Quang Duy',987654321,'Hoa Binh'),
(5,'Hoang Anh',567891234,'Bac Giang'),
(6,'Nguyen Thi Kieu Diem',123498765,'Bac Giang'),
(7,'Tran Huy Hoang',918276345,'Yen Bai'),
(8,'Bui Tien Dung',123987456,'Thai Binh'),
(9,'Nguyen Van Nam',123456788,'Ha Noi');

select * from customers

insert into orders(customers_id,tell,type,register_date)
values(1,'0123456789','Tra truoc','2012/12/02'),
(2,'0123456654','Tra truoc','2014/01/15'),
(3,'0123451234','Tra sau','2013/11/22'),
(4,'0123456557','Tra truoc','2012/05/14'),
(5,'0123450987','Tra truoc','2012/12/09'),
(6,'0123456812','Tra sau','2015/09/11'),
(7,'0123456914','Tra sau','2013/12/30'),
(8,'0123466391','Tra truoc','2014/05/21'),
(9,'0123998215','Tra truoc','2015/01/05'),
(1,'0123456777','Tra truoc','2012/12/09');

select * from orders;



select * from customers full outer join orders on customers.id = orders.customers_id where tell = '0123456789';

select * from customers where CMT = 123456789;

select tell from orders where customers_id in 
 (select id from customers where CMT = 123456789);

