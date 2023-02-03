insert into HangSP(id,name,address,tell)
values(123,'Asus','USA',983232);
insert into HangSP(id,name,address,tell)
values(456,'Samsung','Korea',987045);

select * from HangSP;

insert into SanPham(id,name,mota,unit)
values(1,'May tinh T450','May nhap cu','Chiec'),
(2,'Dien thoai Nokia5670','Dien thoai dang hot','Chiec'),
(3,'May in Samsung 450','May in loai binh','Chiec');

select *from SanPham;

insert into Kho(MaHang,MaSP,Gia,SoLuong)
values(123,1,1000,10),
(123,2,200,200),
(456,3,100,10);

select * from Kho;

select * from HangSP order by name asc;
select * from Kho order by Gia desc;
select * from HangSP where name like 'Asus';
select * from Kho where SoLuong <11;
select * from SanPham where id in
	(select MaSP from Kho where MaHang in
		(select id from HangSP where name = 'Asus')
	)