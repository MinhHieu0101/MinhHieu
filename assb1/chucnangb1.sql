-- liet ke
select * from DanhSachHang;

select ten as productName ,donvi as unit,gia as price from DanhSachHang; -- as là đổi tên 
-- loc 
select * from DanhSachHang where gia > 200 and gia <1000;-- tìm sản phẩm giá > 200 và <1000

select * from DanhSachHang where gia > 200 or donvi like N'Chiếc';-- tìm sản phẩm giá > 200 vả đơn vị chiếc

select * from DanhSachHang where id = 1 or id =3 or id =5 or id=6 or id =4;-- tìm id sản phẩm chậm

select * from DanhSachHang where id in (1,3,5,6,7,9,4);-- tìm id sản phẩm nhanh 


-- tim kiem 
select * from DanhSachHang where ten like 'Máy%'; -- start of M -- tên sản phẩm bắt đầu bằng Máy

select * from DanhSachHang where ten like '%Mới'; -- end of -- kết thúc bằng chữ Mới

select * from DanhSachHang where ten like '%t%'-- contain -- tất cả sản phẩm có chữ T 

-- sap xep 
select  * from DanhSachHang order by gia asc;
-- number : thấp - cao ( dạng số )
-- string : từ a - z ( dạng text )
-- date/datetime : cũ - mới
select  * from DanhSachHang order by gia desc;-- nguoc lai voi asc

-- lay theo so luong 
select top 1  * from DanhSachHang order by gia desc; -- lấy một cái giá cao nhất

select top 50 percent  * from DanhSachHang order by gia desc; -- lấy một nửa

select top 1 * from DonHang order by tongtien desc;-- đơn hàng đắt tiền nhất

-- thống kê 

select count(*)  from DonHang;-- bao nhiêu đơn hàng

select count(*)  from DanhSachHang;-- bao nhiêu sản phẩm 

select sum(tongtien) as doanhthu from DonHang;-- tổng tiền tất cả đơn hàng

select avg(tongtien) as trungbinh from DonHang;


-- thống kê dạng nhóm 
select count (*), dienthoai from DonHang group by dienthoai; -- 1 số điện thoại có mấy đơn hàng 
select sum (tongtien), dienthoai from DonHang group by dienthoai;-- tổng tiền của một số điện thoại

select avg (tongtien), dienthoai from DonHang group by dienthoai;