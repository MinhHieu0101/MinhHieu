create table mucphi(
maMP varchar(20) primary key,
dongia decimal(12,4) not null check(dongia>=0) default 0,
mota ntext
);
create table dongxe(
loaixe varchar(20) primary key,
hangxe varchar(20) not null,
sochongoi int not null
);
create table loaidichvu(
maloaiDV varchar(20) primary key,
tenloaidichvu nvarchar(255) not null 
);
create table nhacungcap(
manhaCC varchar(20) primary key,
ten nvarchar(255) not null,
diachi ntext not null,
sodt varchar(15) not null,
masothue varchar(20) not null
);
create table DangKyCC(
maDKCC varchar(20) primary key,
maNhaCC varchar(20) not null ,
maloaiDV varchar(20) not null,
dongxe varchar(20) not null ,
maMP varchar(20) not null ,
ngaybatdauCC date not null,
ngayketthucCC date not null,
SLxedangky int not null check(SLxedangky>0)
);