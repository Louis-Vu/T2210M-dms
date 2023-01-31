create table pro(
id varchar(10) primary key not null,
name varchar(50) not null,
address varchar(255) not null,
tel varchar(20) not null unique,
tax_code int not null, 
);
create table Type_of_service(
id varchar(10) primary key not null ,
name varchar(50) not null,
);

create table charges(
id varchar(10) primary key not null,
unit_price decimal not null,
description text not null, 
);

create table vehicles(
vehicles varchar(50) primary key not null,
car_company varchar(50) not null,
number_of_seats int not null,
);

create table subs(
id varchar(10) primary key not null,
pro_id varchar(10) not null foreign key references pro(id),
service_id varchar(10) not null foreign key references Type_of_service(id),
vehicles varchar(50) not null foreign key references vehicles(vehicles),
charges_id varchar(10) not null foreign key references charges(id),
supply_start_date datetime not null,
offer_end_date datetime not null,
number_of_registered_vehicles int not null,
);