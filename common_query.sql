//find certain class members
select fname, lname, miles from passenger inner join frequent_flyer using(passenger_id) where class_level='gold';

//find passengers on certain flight
select fname, lname, payment_type, price from ((reservation inner join passenger using(passenger_id)) inner join flight using(flight_id) ) where flight_id='4';

//how much paid
select fname, lname, payment_type, price, departure_airport, destination_airport from ((reservation inner join passenger using(passenger_id)) inner join flight using(flight_id)) where flight_id='4';

//airport not in USA
select name, country from airport where country<>'USA';