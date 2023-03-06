PREPARE GetOrderDetails from 'select OrderID, Quantity, TotalCost from Orders where OrderID=?';
SET @id = 1;
EXECUTE GetOrderDetails USING @id;