create database OLA;
use OLA;

select COUNT(*) FROM Bookings;

#ALL THE SUCCESSFULL BOOKINGS 
create view SuccessfullBookings AS 
select * from Bookings
where Booking_Status = "Success";

#find avg ride dist for each vehicle type
create view AVG_ride_distance_each_vehicle AS 
select Vehicle_Type , avg(Ride_Distance) As avg_ride_distance from Bookings
group by Vehicle_Type;

#TOTAL NO OF CANCELLED RIDES BY CUSTOMERS
SELECT Customer_ID, COUNT(Canceled_Rides_by_Customer) as no_of_canceled_rides from Bookings
group by Customer_ID
order by no_of_canceled_rides DESC ;
#OR 
select count(*) as cancelled_by_customers from bookings
where Booking_Status = "Canceled by Customer";

#TOP 5 CUSTOMERS WHO BOOKED THE HIGHEST NO OF RIDES
select Customer_ID,COUNT(Booking_ID) as No_of_rides from Bookings
group by Customer_ID
order by No_of_rides DESC LIMIT 5;

#NO OF RIDES CANCELED BY DRIVERS DUE TO PERSONAL AND CAR-RELATED ISSUES
select * from Bookings
where Canceled_Rides_by_Driver = "Personal & Car related issue";

#FIND MAX AND MIN DRIVER RATINGS OF PRIME SEDAN BOOKINGS
select MAX(Driver_Ratings) as max_rating, min(Driver_Ratings) as min_rating from Bookings
where Vehicle_Type="Prime Sedan";

#RETRIEVE ALL THE RIDES WHERE PAYMENT WAS MADE USING UPI 
select * from Bookings
where Payment_Method = "UPI";

#FIND AVG CUSTOMER RATING PER VEHICLE TYPE
select Vehicle_Type, AVG(Customer_Rating) as avg_cust_rating from Bookings
group by Vehicle_type
Order by avg_cust_rating DESC;

#CALCULATE TOTAL BOOKING VALUE OF RIDES COMPLETED SUCCESSFULLY
select SUM(Booking_Value) from Bookings
where Booking_Status = "Success";

#ALL INCOMPLETE RIDES ALONG WITH THE REASON
select Booking_ID,Incomplete_Rides_Reason from Bookings
where Incomplete_Rides = "yes";
