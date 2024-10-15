--Stok miktarı 0 ile 250 arasında olan ürünleri listeleyelim
--(Products)(UnitsInStock)
select
	ProductName,
	UnitsInStock
from Products
where UnitsInStock between 0 and 250
order by UnitsInStock asc

--Kargo ücreti 50$ ile 100$ arasında olan sipraişleri listeleyelim
--(Orders)(Freight)
select 
	OrderID,
	CustomerID,
	Freight
from Orders
where Freight between 50 and 100
order by Freight asc