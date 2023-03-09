use littlelemondb;
delimiter \\
CREATE PROCEDURE CancelBooking(bookingid INT)
begin
delete from bookings where BookingID = bookingid;
select concat("Booking", bookingid, "is cancelled") as confirmation;
end\\
delimiter ;