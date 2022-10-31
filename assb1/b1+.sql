insert into KhachHang(ten,diachi,dienthoai)
values(N'Nguyễn Văn An',N'111 Nguyễn Trãi, Thanh Xuân, Hà Nội',N'0987654321');

select * from KhachHang;

insert into DanhSachHang(ten,donvi,mota,gia)
values(N'Máy Tính T450', N'Chiếc',N'Máy Nhập Mới ', 1000);
insert into DanhSachHang(ten,donvi,mota,gia)
values(N'Điện Thoại Nokia5670',N'Chiếc',N'Điện Thoại đang hot',200);
insert into DanhSachHang(ten,donvi,mota,gia)
values(N'Máy In Samsung450', N' Chiếc',N'Máy in đang ế',100); 

select * from DanhSachHang;

insert into DonHang(ma,ngaydat,tongtien,dienthoai)
values (N'123','2022-10-26',1500,'0987654321');

select *from DonHang;

insert into DonHangDanhSachHang(maDH,spid,soluong,thanhtien)
values ('123',1,1,1000),('123',2,2,400),('123',3,1,100);

select*from DonHangDanhSachHang;

update DanhSachHang set gia =120 where id=1;

update DanhSachHang set gia =gia+50,mota=N'Máy Nhập Mới' where id =2;

update DanhSachHang set gia =gia+50 where gia <1000;

--
delete from DanhSachHang where id =1;

-- liet ke
select * from DanhSachHang;

select ten as productName ,donvi as unit,gia as price from DanhSachHang; 

-- loc 
select * from DanhSachHang where gia > 200 and gia <1000;

select * from DanhSachHang where gia > 200 or donvi like N'Chiếc';

select * from DanhSachHang where id = 1 or id =3 or id =5 or id=6 or id =4;
-- thay the or 
select * from DanhSachHang where id in (1,3,5,6,7,9,4);

-- tim kiem 


select * from DanhSachHang where ten like 'Máy%'; -- start of M -- tên sản phẩm bắt đầu bằng Máy

select * from DanhSachHang where ten like '%Mới'; -- end of -- kết thúc bằng chữ Mới

select * from DanhSachHang where ten like '%t%'-- contain -- tất cả sản phẩm có chữ T 