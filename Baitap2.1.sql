insert into pro(id,name,address,tel,tax_code)
values('NCC001','Cty TNHH Toan Phap','Hai Chau','05113999888',568941);

insert into pro(id,name,address,tel,tax_code)
values('NCC002','Cty Co phan Ðong Du','Lien Chieu','05113999889',456789);

insert into pro(id,name,address,tel,tax_code)
values('NCC003','Ong Nguyen Van A','Hoa Thuan','05113999890',321456);

insert into pro(id,name,address,tel,tax_code)
values('NCC004','Cty Co phan Toan Cau Xanh','Hai Chau','05113658945',513364);

insert into pro(id,name,address,tel,tax_code)
values('NCC005','Cty TNHH AWA','Thanh Khe','05113875466',546546);

insert into pro(id,name,address,tel,tax_code)
values('NCC006','Ba Tran Thi Bich Van ','Lien Chieu','05113587469',524545);

insert into pro(id,name,address,tel,tax_code)
values('NCC007','Cty TNHH Phan Thanh','Thanh Khe','05113987456',113021);

insert into pro(id,name,address,tel,tax_code)
values('NCC008','Ong Phan Ðinh Nam','Hoa Thuan','05113532456',121230);

insert into pro(id,name,address,tel,tax_code)
values('NCC009','Tap ðoan Dong Nam A','Lien Chieu','65113987121',533654);

insert into pro(id,name,address,tel,tax_code)
values('NCC0010','Cty Co phan Rang Dong','Liên Chieu','65113569654',187864);
select * from pro

insert into Type_of_service(id,name)
values('DV01','dich vu xe taxi');

insert into Type_of_service(id,name)
values('DV02','dich vu xe buyt cong cong theo tuyen co dinh');

insert into Type_of_service(id,name)
values('DV03','dich vu xe cho thue theo hop dong');
select * from Type_of_service;

insert into charges(id, unit_price,description)
values('MP01','10000','Ap dung tu 1/2015');

insert into charges(id, unit_price,description)
values('MP02','15000','Ap dung tu 2/2015');

insert into charges(id,unit_price,description)
values('MP03','20000','Ap dung tu 1/2010');

insert into charges(id,unit_price,description)
values('MP04','25000','Ap dung tu 2/2011');

select * from charges

insert into vehicles(vehicles,car_company,number_of_seats)
values('Hiace','Toyota',16),
('Vios','Toyota',5),
('Escape','Ford',5),
('Cerato','KIA',7),
('Forte','KIA',5),
('Starex','Huyndai',7),
('Grand-i10','Huyndai',7);

select * from vehicles;

insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK001','NCC0001','DV01','Hiace','MP01','20/11/2015','20/11/2016',4);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK002','NCC0002','DV02','Vios','MP02','20/11/2015','20/11/2017',3);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK003','NCC0003','DV03','Escape','MP03','20/11/2017','20/11/2018',5);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK004','NCC0005','DV01','Cerato','MP04','20/11/2015','20/11/2019',7);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK005','NCC0002','DV02','Forte','MP03','20/11/2019','20/11/2020',1);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK006','NCC0004','DV03','Starex','MP04','10/11/2016','20/11/2021',2);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK007','NCC0005','DV01','Cerato','MP03','30/11/2015','25/01/2016',8);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK008','NCC0006','DV01','Vios','MP02','28/02/2016','15/08/2016',9);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK009','NCC0005','DV03','Grand-i10','MP02','27/04/2016','30/04/2017',10);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0010','NCC0006','DV01','Forte','MP02','21/11/2015','22/02/2016',4);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0011','NCC0007','DV01','Forte','MP01','25/12/2016','20/02/2017',5);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0012','NCC0007','DV03','Cerato','MP01','14/104/2016','20/12/2017',6);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0013','NCC0003','DV02','Cerato','MP01','21/12/2015','21/12/2016',8);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0014','NCC0008','DV01','Cerato','MP01','20/05/2016','30/12/2016',1);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0015','NCC0003','DV03','Hiace','MP02','24/04/2018','20/11/2019',6);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0016','NCC0001','DV03','Grand-i10','MP02','22/06/2016','21/12/2016',8);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0017','NCC0002','DV03','Cerato','MP03','30/09/2016','30/09/2019',4);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0018','NCC0008','DV03','Escape','MP04','13/12/2017','30/09/2018',2);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0019','NCC0003','DV03','Escape','MP03','24/01/2016','30/12/2016',8);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0020','NCC0002','DV03','Cerato','MP04','03/05/2016','21/10/2017',7);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0021','NCC0006','DV01','forte','MP02','30/01/2015','30/12/2016',9);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0022','NCC0002','DV02','Cerato','MP04','25/07/2016','30/12/2017',6);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0023','NCC0002','DV01','Forte','MP03','30/11/2017','20/05/2018',5);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0024','NCC0003','DV03','Forte','MP04','23/12/2017','30/11/2019',8);
insert into subs(id,pro_id,service_id,vehicles,charges_id,supply_start_date,offer_end_date,number_of_registered_vehicles)
values('DK0025','NCC0003','DV03','Hiace','MP02','24/08/2016','25/10/2017',1);

select * from subs