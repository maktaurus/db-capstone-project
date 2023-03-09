use littlelemondb;
delimiter //
CREATE PROCEDURE checkBooking(BookingDate DATE, TableNumber INT)
begin
select concat('Table', TableNumber, 'is already booked')
from bookings where BookingDate = BookingDate and TableNumber = TableNumber;
end//
delimiter ;