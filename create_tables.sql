set linesize 200
set pagesize 200

CREATE TABLE AIRPORT(
  airport_code CHAR(3) PRIMARY KEY NOT NULL,
  name VARCHAR(50) NOT NULL,
  city VARCHAR(32) NOT NULL,
  state VARCHAR(32),
  country VARCHAR(32),
  phone_no CHAR(25)
  );

CREATE TABLE FLIGHT(
  flight_id VARCHAR(4) PRIMARY KEY NOT NULL,
  departure_datetime TIMESTAMP NOT NULL,
  arrival_datetime TIMESTAMP NOT NULL,
  departure_airport CHAR(3) NOT NULL,
  destination_airport CHAR(3) NOT NULL,
  CHECK (arrival_datetime > departure_datetime),
  CONSTRAINT dac_fk FOREIGN KEY (departure_airport) REFERENCES AIRPORT(airport_code),
  CONSTRAINT aac_fk FOREIGN KEY (destination_airport) REFERENCES AIRPORT(airport_code)
  );

CREATE TABLE PASSENGER(
  passenger_id NUMBER PRIMARY KEY NOT NULL,
  fname VARCHAR(32)NOT NULL,
  lname VARCHAR(32)NOT NULL,
  phone_no VARCHAR(25) NOT NULL,
  sex CHAR(1) NOT NULL,
  flight_id VARCHAR(4) NOT NULL, 
  seat_preference VARCHAR(15) DEFAULT 'no_preference'
  CHECK (seat_preference = 'no_preference' OR 
  seat_preference = 'aisle' OR
  seat_preference = 'window'),
  CONSTRAINT fl_id_fk FOREIGN KEY (flight_id) REFERENCES FLIGHT(flight_id)
  );
    
 CREATE TABLE FREQUENT_FLYER(
  fflyer_id NUMBER NOT NULL,
  passenger_id NUMBER NOT NULL,
  miles NUMBER,
  class_level VARCHAR(12),
  CHECK (class_level = 'gold' OR
    class_level = 'silver' OR
    class_level = 'bronze'),
  email VARCHAR(64) DEFAULT NULL,
  PRIMARY KEY (passenger_id, fflyer_id),
  CONSTRAINT pass_fk FOREIGN KEY (passenger_id) REFERENCES PASSENGER(passenger_id) ON DELETE CASCADE
  );

 CREATE TABLE RESERVATION(
  reservation_code NUMBER PRIMARY KEY NOT NULL,
  payment_type VARCHAR(10) 
  CHECK (payment_type = 'cash' OR
  payment_type = 'credit' OR
  payment_type = 'debit'),
  price NUMBER,
  passenger_id NUMBER NOT NULL,
  CONSTRAINT p_fk FOREIGN KEY (passenger_id) REFERENCES PASSENGER(passenger_id) ON DELETE CASCADE
  );




