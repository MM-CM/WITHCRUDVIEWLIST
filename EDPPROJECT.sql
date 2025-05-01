use project;
Select * from BookInventory;

create table BookInventory(BookID bigint not null primary key, Title varchar(255), Author varchar(255),
ISBN bigint, Genre varchar(100), Availability boolean, Quantity int, BookStatus varchar(255), ShelfNum int,
YearPublished Date);


drop table bookinventory;