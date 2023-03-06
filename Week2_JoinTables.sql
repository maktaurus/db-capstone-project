use littlelemondb;
select c.Customer_ID, c.Customer_Name, o.orderID, o.TotalCost, m.Name, mi.Courses, mi.starters
from customers_details as c 
join orders as o on c.customerID = o.customerID
join menu as m on m.menuID = o.menuID
join menucontent as mc on mc.menuID = m.menuID
join menuitems as mi on mi.menuitemID = mc.menuitemID
where TotalCost > 150;	