use littlelemondb;
DELIMITER $$ 
CREATE PROCEDURE UpdateBooking(IN BookingID INT, IN BookingDate DATE) 
BEGIN
UPDATE bookings SET date = BookingDate WHERE booking_id = BookingID; 
SELECT CONCAT("Booking ", BookingID, " updated") AS "Confirmation"; 
END$$ 
DELIMITER ;