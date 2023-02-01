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
values('DK001','NCC001','DV01','Hiace','MP01','2015/11/20','2016/11/20',4),
('DK002','NCC002','DV02','Vios','MP02','2015/11/20','2017/11/20',3),
('DK003','NCC003','DV03','Escape','MP03','2017/11/20','2018/11/20',5),
('DK004','NCC005','DV01','Cerato','MP04','2015/11/20','2019/11/20',7),
('DK005','NCC002','DV02','Forte','MP03','2019/11/20','2020/11/20',1),
('DK006','NCC004','DV03','Starex','MP04','2016/11/10','2016/11/20',2),
('DK007','NCC005','DV01','Cerato','MP03','2015/11/30','2016/01/25',8),
('DK008','NCC006','DV01','Vios','MP02','2016/02/28','2016/08/15',9),
('DK009','NCC005','DV03','Grand-i10','MP02','2016/04/27','2017/04/30',10),
('DK010','NCC006','DV01','Forte','MP02','2015/11/21','2016/02/22',4),
('DK011','NCC007','DV01','Forte','MP01','2016/12/25','2017/02/20',5),
('DK012','NCC007','DV03','Cerato','MP01','2016/04/14','2017/12/20',6),
('DK013','NCC003','DV02','Cerato','MP01','2015/12/21','2016/12/21',8),
('DK014','NCC008','DV02','Cerato','MP01','2016/05/20','2016/12/30',1),
('DK015','NCC003','DV01','Hiace','MP02','2018/04/24','2019/11/20',6),
('DK016','NCC001','DV03','Grand-i10','MP02','2016/06/22','2016/12/21',8),
('DK017','NCC002','DV03','Cerato','MP03','2016/09/30','2019/09/30',4),
('DK018','NCC006','DV03','Escape','MP04','2017/12/13','2018/09/30',2),
('DK019','NCC003','DV03','Escape','MP03','2016/01/24','2016/12/30',8),
('DK020','NCC002','DV03','Cerato','MP04','2016/05/03','2017/10/21',7),
('DK021','NCC006','DV01','Forte','MP02','2015/01/30','2016/12/30',9),
('DK022','NCC002','DV02','Cerato','MP04','2016/07/25','2017/12/30',6),
('DK023','NCC002','DV01','Forte','MP03','2017/11/30','2018/05/20',5),
('DK024','NCC003','DV03','Forte','MP04','2017/12/23','2019/11/30',8),
('DK025','NCC003','DV03','Hiace','MP02','2016/08/24','2017/10/25',1);

select * from subs