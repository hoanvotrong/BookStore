-- Roles
insert into [dbo].[Roles] values ('customer', 'role customer');
insert into [dbo].[Roles] values ('admin', 'role admin');

-- Locations
insert into [dbo].[Locations] values (1, 'TP HCM', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Locations] values (2, 'TP Ha Noi', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Locations] values (3, 'TP Da Nang', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Locations] values (4, 'Dak Lak', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Locations] values (5, 'Quang Nam', NULL, NULL, NULL, NULL, NULL);


-- Account
insert into  [dbo].[Accounts]([Phone],[Email],[Password],[Active],[FullName],[RoleID],[LastLogin],[CreateDate])
	values ('0943876123', 'acc1@gmail.com', 'passaccount1', 1, 'Full Name 1', 1 , '2020-05-25', '2021-01-13');
insert into  [dbo].[Accounts]([Phone],[Email],[Password],[Active],[FullName],[RoleID],[LastLogin],[CreateDate])
	values ('0874276456', 'acc2@gmail.com', 'passaccount2', 1, 'Full Name 2', 1 , '2022-01-13', '2021-03-13');
insert into  [dbo].[Accounts]([Phone],[Email],[Password],[Active],[FullName],[RoleID],[LastLogin],[CreateDate])
	values ('0943876123', 'acc3@gmail.com', 'passaccount3', 0, 'Full Name 3', 2 , '2022-01-13', '2021-02-13');
insert into  [dbo].[Accounts]([Phone],[Email],[Password],[Active],[FullName],[RoleID],[LastLogin],[CreateDate])
	values ('0883766366', 'acc4@gmail.com', 'passaccount4', 0, 'Full Name 4', 2 , '2022-01-13', '2021-01-20');
insert into  [dbo].[Accounts]([Phone],[Email],[Password],[Active],[FullName],[RoleID],[LastLogin],[CreateDate])
	values ('0943876112', 'acc5@gmail.com', 'passaccount5', 1, 'Full Name 5', 2 , '2022-01-13', '2021-01-11');
insert into  [dbo].[Accounts]([Phone],[Email],[Password],[Active],[FullName],[RoleID],[LastLogin],[CreateDate])
	values ('0376874756', 'acc6@gmail.com', 'passaccount6', 1, 'Full Name 6', 2 , '2022-01-13', '2021-01-31');

-- Customers
insert into [dbo].[Customers] values ('Cusomer Name 1', '1999-12-12', NULL, 'TP HCM', 'cusemail1@gmail.com', '0945837476', 1, NULL, NULL, '2021-12-12', 'passcus1', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 2', '1990-11-12', NULL, 'TP HCM', 'cusemail2@gmail.com', '0954837476', 1, NULL, NULL, '2021-12-12', 'passcus2', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 3', '2001-12-01', NULL, 'TP Ha Noi', 'cusemail3@gmail.com', '0987543123', 2, NULL, NULL, '2021-12-12', 'passcus3', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 4', '2003-06-07', NULL, 'TP Ha Noi', 'cusemail4@gmail.com', '0987654876', 2, NULL, NULL, '2021-12-12', 'passcus4', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 5', '1999-12-12', NULL, 'TP Da Nang', 'cusemail5@gmail.com', '0945837476', 3, NULL, NULL, '2021-12-12', 'passcus5', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 6', '1999-12-12', NULL, 'TP Da Nang', 'cusemail6@gmail.com', '09846352176', 3, NULL, NULL, '2021-12-12', 'passcus6', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 7', '1999-12-12', NULL, 'TP Da Nang', 'cusemail7gmail.com', '0348476263', 3, NULL, NULL, '2021-12-12', 'passcus7', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 8', '1999-12-12', NULL, 'TP Da Nang', 'cusemail8@gmail.com', '0333487564', 3, NULL, NULL, '2021-12-12', 'passcus8', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 9', '1999-12-12', NULL, 'TP Da Nang', 'cusemail9@gmail.com', '0888476432', 3, NULL, NULL, '2021-12-12', 'passcus9', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 10', '1999-12-12', NULL, 'Dak Lak', 'cusemail10@gmail.com', '0987564123', 4, NULL, NULL, '2021-12-12', 'passcus10', NULL, '2022-01-10',1);
insert into [dbo].[Customers] values ('Cusomer Name 11', '1999-12-12', NULL, 'Quang Nam', 'cusemail11@gmail.com', '0998556664', 5, NULL, NULL, '2021-12-12', 'passcus11', NULL, '2022-01-10',1);

-- Attributes
insert into [dbo].[Attributes] values ('Attribute Name 1');
insert into [dbo].[Attributes] values ('Attribute Name 2');
insert into [dbo].[Attributes] values ('Attribute Name 3');
insert into [dbo].[Attributes] values ('Attribute Name 4');
insert into [dbo].[Attributes] values ('Attribute Name 5');

-- Categories
insert into [dbo].[Categories] values ('education', 'education category', NULL, 1, NULL, 1, NULL, 'education', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Categories] values ('textbooks', 'textbooks', 1 , 2, NULL, 1, NULL, 'textbooks', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Categories] values ('workbook', 'workbook', 1 , 2, NULL, 1, NULL, 'workbook', NULL, NULL, NULL, NULL, NULL);

insert into [dbo].[Categories] values ('literature', 'literature category', NULL, 1, NULL, 1, NULL, 'literature', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Categories] values ('novel', 'novel', 4 , 2, NULL, 1, NULL, 'novel', NULL, NULL, NULL, NULL, NULL);
insert into [dbo].[Categories] values ('short story', 'short story', 4 , 2, NULL, 1, NULL, 'short story', NULL, NULL, NULL, NULL, NULL);

-- Products
insert into [dbo].[Products] values ('Tieng Viet lop 1 tap 1','Sach giao khoa tieng viet lop 1 tap 1', NULL , 2, 2000, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'Tieng Viet lop 1 tap 1', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('Tieng Viet lop 1 tap 2','Sach giao khoa tieng viet lop 1 tap 2', NULL , 2, 2500, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'Tieng Viet lop 1 tap 2', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('SBT Tieng Viet lop 1 tap 1','Sach bai tap tieng viet lop 1 tap 1', NULL , 3, 4000, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'SBT Tieng Viet lop 1 tap 1', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('SBT Tieng Viet lop 1 tap 2','Sach bai tap tieng viet lop 1 tap 2', NULL , 3, 4000, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'SBT Tieng Viet lop 1 tap 2', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('Toan lop 1 tap 1','Sach giao khoa Toan lop 1 tap 1', NULL , 2, 5000, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'Toan lop 1 tap 1', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('Toan lop 1 tap 2','Sach giao khoa Toan lop 1 tap 2', NULL , 2, 5500, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'Toan lop 1 tap 2', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('SBT Toan lop 1 tap 1','Sach bai tap Toan lop 1 tap 1', NULL , 3, 6000, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'SBT Toan lop 1 tap 1', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('SBT Toan lop 1 tap 2','Sach bai tap Toan lop 1 tap 2', NULL , 3, 5000, 0, NULL, NULL, '2021-12-12', '2022-01-13', 1, 0, 1, NULL, 'SBT Toan lop 1 tap 2', NULL, NULL, NULL, NULL);

insert into [dbo].[Products] values ('Rung Nauy','Tieu Thuyet Rung Nauy', NULL , 5, 120000, 0, NULL, NULL, '2022-01-01', '2022-01-13', 1, 0, 1, NULL, 'Rung Nauy', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('Bo Gia','Tieu Thuyet Bo Gia', NULL , 5, 200000, 0, NULL, NULL, '2022-01-01', '2022-01-13', 1, 0, 1, NULL, 'Bo Gia', NULL, NULL, NULL, NULL);

insert into [dbo].[Products] values ('Mat Biec','Truyen dai Mat Biec', NULL , 6, 80000, 0, NULL, NULL, '2021-11-11', '2022-01-13', 1, 0, 1, NULL, 'Mat Biec', NULL, NULL, NULL, NULL);
insert into [dbo].[Products] values ('Toi thay hoa vang tren co xanh','Truyen dai Toi thay hoa vang tren co xanh', NULL , 6, 85000, 0, NULL, NULL, '2021-11-11', '2022-01-13', 1, 0, 1, NULL, 'Toi thay hoa vang tren co xanh', NULL, NULL, NULL, NULL);

-- 