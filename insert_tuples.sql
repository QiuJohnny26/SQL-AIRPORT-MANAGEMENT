INSERT INTO AIRPORT VALUES ('ATL','Hartsfield Jackson Atlanta International Airport','Atlanta','Georgia','USA','212-356-2453');
INSERT INTO AIRPORT VALUES ('JFK','John F. Kennedy International Airport','New York','New York','USA','347-345-2342');
INSERT INTO AIRPORT VALUES ('LAX','Los Angeles International Airport','Los Angles','California','USA','251-645-4754');
INSERT INTO AIRPORT VALUES ('SFO','San Francisco International Airport','San Francisco','California','USA','212-565-7456');
INSERT INTO AIRPORT VALUES ('ORD','O''Hare International Airport','Chicago','Illinois','USA','919-345-3424');
INSERT INTO AIRPORT VALUES ('LIM','Jorge Chavez International Airport','Lima',NULL,'PERU','0115115-66-2435');
INSERT INTO AIRPORT VALUES ('FRA','Frankfurt Airport','Frankfurt',NULL,'GERMANY','01146-343-3456');
INSERT INTO AIRPORT VALUES ('BOM','Chhatrapati Shivaji International Airport','Mumbai',NULL,'INDIA','94449-569-4371');
INSERT INTO AIRPORT VALUES ('MIA','Miami International Airport','Miami','Florida','USA','671-546-4478');
INSERT INTO AIRPORT VALUES ('CDG','Charles de Gaulle Airport','Roissy-en-France',NULL,'FRANCE','2142-545-2346');

INSERT INTO FLIGHT VALUES ('1',to_timestamp('12/12/2017 12:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/12/2017 16:30','MM/DD/YYYY HH24:MI:SS.FF'), 'JFK', 'SFO');
INSERT INTO FLIGHT VALUES ('2',to_timestamp('12/13/2017 14:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/13/2017 16:30','MM/DD/YYYY HH24:MI:SS.FF'), 'FRA', 'BOM');
INSERT INTO FLIGHT VALUES ('3',to_timestamp('12/13/2017 04:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/13/2017 16:30','MM/DD/YYYY HH24:MI:SS.FF'), 'ORD', 'SFO');
INSERT INTO FLIGHT VALUES ('4',to_timestamp('12/15/2017 06:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/15/2017 17:30','MM/DD/YYYY HH24:MI:SS.FF'), 'JFK', 'CDG');
INSERT INTO FLIGHT VALUES ('5',to_timestamp('12/16/2017 15:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/16/2017 20:30','MM/DD/YYYY HH24:MI:SS.FF'), 'MIA', 'LAX');
INSERT INTO FLIGHT VALUES ('6',to_timestamp('12/15/2017 20:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/16/2017 23:30','MM/DD/YYYY HH24:MI:SS.FF'), 'JFK', 'LAX');
INSERT INTO FLIGHT VALUES ('7',to_timestamp('12/17/2017 21:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/18/2017 23:30','MM/DD/YYYY HH24:MI:SS.FF'), 'LIM', 'ATL');
INSERT INTO FLIGHT VALUES ('8',to_timestamp('12/18/2017 11:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/19/2017 16:15','MM/DD/YYYY HH24:MI:SS.FF'), 'JFK', 'ATL');
INSERT INTO FLIGHT VALUES ('9',to_timestamp('12/16/2017 09:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/17/2017 12:00','MM/DD/YYYY HH24:MI:SS.FF'), 'JFK', 'MIA');
INSERT INTO FLIGHT VALUES ('10',to_timestamp('12/19/2017 18:30','MM/DD/YYYY HH24:MI:SS.FF'),to_timestamp('12/20/2017 23:05','MM/DD/YYYY HH24:MI:SS.FF'), 'JFK', 'CDG');

INSERT INTO PASSENGER VALUES (1,'Waylon','Mars','212-356-2453','M','2',NULL);
INSERT INTO PASSENGER VALUES (2,'Justine','Henderson','347-345-2342','M','3','aisle');
INSERT INTO PASSENGER VALUES (3,'Abdullah','Lang','251-645-4754','F','3','window');
INSERT INTO PASSENGER VALUES (4,'Marcus','Cruz','212-565-7456','M','1','window');
INSERT INTO PASSENGER VALUES (5,'Thalia','Cobb','919-345-3424','F','4','window');
INSERT INTO PASSENGER VALUES (6,'Mathias','Little','226-906-2721','M','5',NULL);
INSERT INTO PASSENGER VALUES (7,'Eddie','Randolph','630-446-8851','M','4','aisle');
INSERT INTO PASSENGER VALUES (8,'Angela','Walker','949-569-4371','F','4','window');
INSERT INTO PASSENGER VALUES (9,'Alexander','Terborjk','671-546-4478','M','1','aisle');
INSERT INTO PASSENGER VALUES (10,'Benjamin','Vargas','212-545-2346','M','1',NULL);

INSERT INTO RESERVATION VALUES (1,'cash',435.69,1);
INSERT INTO RESERVATION VALUES (2,'cash',499.99,2);
INSERT INTO RESERVATION VALUES (3,'cash',850.50,3);
INSERT INTO RESERVATION VALUES (4,'debit',799.99,4);
INSERT INTO RESERVATION VALUES (5,'credit',2501,5);
INSERT INTO RESERVATION VALUES (6,'cash',1254,6);
INSERT INTO RESERVATION VALUES (7,'credit',4560,7);
INSERT INTO RESERVATION VALUES (8,'debit',35,8);
INSERT INTO RESERVATION VALUES (9,'cash',650,9);
INSERT INTO RESERVATION VALUES (10,'cash',567.69,10);

INSERT INTO FREQUENT_FLYER VALUES(1,1, 3000, 'gold', 'travelguy@email.com');
INSERT INTO FREQUENT_FLYER VALUES(2,2, 5000, 'silver', 'travelnow@email.com');
INSERT INTO FREQUENT_FLYER VALUES(3,3, 1, 'gold', 'ihatetraveling@email.com');
INSERT INTO FREQUENT_FLYER VALUES(4,4, 456, 'silver', 'travelforwork@email.com');
INSERT INTO FREQUENT_FLYER VALUES(5,5, 5600, 'bronze', 'traveledalready@email.com');
INSERT INTO FREQUENT_FLYER VALUES(8,6, 7500, 'bronze', 'traveltomorrow@email.com');
INSERT INTO FREQUENT_FLYER VALUES(9,7, 9809, 'silver', 'lastnight@email.com');

;

