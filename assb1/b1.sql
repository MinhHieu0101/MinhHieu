create table KhachHang(
ten nvarchar(100) not null,
diachi ntext not null, 
dienthoai varchar(15) primary key
);
create table DanhSachHang(
ten nvarchar(255) not null,
donvi nvarchar(255) not null,
mota ntext,
gia decimal(12,4) not null check (gia>=0) default 0,
id integer  primary key identity (1,1)
);
create table DonHang(
ma varchar(20) primary key,
ngaydat date not null check (ngaydat<=getdate()) default getdate(),
tongtien decimal(12,4) not null check (tongtien >=0),
dienthoai varchar(15) not null foreign key references KhachHang(dienthoai) 
);
create table DonHangDanhSachHang(
maDH varchar(20) not null foreign key references DonHang(ma),
spid int not null foreign key references DanhSachHang(id),
soluong int not null check (soluong>0),
thanhtien decimal(12,4) not null check (thanhtien>=0)
);

--drop table DonHangDanhSachHang;
--drop table DonHang;
--drop table DanhSachHang;
--drop table KhachHang;