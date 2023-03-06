delimiter \\
CREATE PROCEDURE CancelOrder(Orderid INT)
begin
delete from orders where OrderID = orderid;
select concat("Order", OrderID, "is cancelled") as confirmation;
end\\
delimiter ;

call CancelOrder(10);