CREATE VIEW OrdersView as select orderID, Quantity, TotalCost from orders where Quantity > 2
