create PROCEDURE GetMaxQuantity() select max(Quantity) as GetMaxQuantity from orders;
call GetMaxQuantity();