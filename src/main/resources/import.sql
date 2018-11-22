--
-- Sample dataset containing a number of Hotels in various Cities across the world.
--

-- =================================================================================================
-- AUSTRALIA

-- Brisbane
INSERT INTO city (id, country, name, state, map)
VALUES (1, 'Australia', 'Brisbane', 'Queensland', '-27.470933, 153.023502');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (1, 1, 'Conrad Treasury Place', 'William & George Streets', '4001');

-- Melbourne
INSERT INTO city (id, country, name, state, map)
VALUES (2, 'Australia', 'Melbourne', 'Victoria', '-37.813187, 144.96298');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (2, 2, 'The Langham', '1 Southgate Ave, Southbank', '3006');

-- Sydney
INSERT INTO city (id, country, name, state, map)
VALUES (3, 'Australia', 'Sydney', 'New South Wales', '-33.868901, 151.207091');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (3, 3, 'Swissotel', '68 Market Street', '2000');

-- =================================================================================================
-- CANADA

-- Montreal
INSERT INTO city (id, country, name, state, map) VALUES (4, 'Canada', 'Montreal', 'Quebec', '45.508889, -73.554167');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (4, 4, 'Ritz Carlton', '1228 Sherbrooke St', 'H3G1H6');

-- =================================================================================================
-- ISRAEL

-- Tel Aviv
INSERT INTO city (id, country, name, state, map) VALUES (5, 'Israel', 'Tel Aviv', '', '32.066157, 34.777821');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (5, 5, 'Hilton Tel Aviv', 'Independence Park', '63405');

-- =================================================================================================
-- JAPAN

-- Tokyo
INSERT INTO city (id, country, name, state, map) VALUES (6, 'Japan', 'Tokyo', '', '35.689488, 139.691706');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (6, 6, 'InterContinental Tokyo Bay', 'Takeshiba Pier', '105');

-- =================================================================================================
-- SPAIN

-- Barcelona
INSERT INTO city (id, country, name, state, map) VALUES (7, 'Spain', 'Barcelona', 'Catalunya', '41.387917, 2.169919');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (7, 7, 'Hilton Diagonal Mar', 'Passeig del Taulat 262-264', '08019');

-- =================================================================================================
-- SWITZERLAND

-- Neuchatel
INSERT INTO city (id, country, name, state, map) VALUES (8, 'Switzerland', 'Neuchatel', '', '46.992979, 6.931933');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (8, 8, 'Hotel Beaulac', ' Esplanade Leopold-Robert 2', '2000');

-- =================================================================================================
-- UNITED KINGDOM

-- Bath
INSERT INTO city (id, country, name, state, map) VALUES (9, 'UK', 'Bath', 'Somerset', '51.381428, -2.357454');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (9, 9, 'The Bath Priory Hotel', 'Weston Road', 'BA1 2XT');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (10, 9, 'Bath Travelodge', 'Rossiter Road, Widcombe Basin', 'BA2 4JP');

-- London
INSERT INTO city (id, country, name, state, map) VALUES (10, 'UK', 'London', '', '51.500152, -0.126236');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (11, 10, 'Melia White House', 'Albany Street', 'NW1 3UP');

-- Southampton
INSERT INTO city (id, country, name, state, map) VALUES (11, 'UK', 'Southampton', 'Hampshire', '50.902571, -1.397238');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (12, 11, 'Chilworth Manor', 'The Cottage, Southampton Business Park', 'SO16 7JF');

-- =================================================================================================
-- USA

-- Atlanta
INSERT INTO city (id, country, name, state, map) VALUES (12, 'USA', 'Atlanta', 'GA', '33.748995, -84.387982');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (13, 12, 'Marriott Courtyard', 'Tower Place, Buckhead', '30305');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (14, 12, 'Ritz Carlton', 'Peachtree Rd, Buckhead', '30326');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (15, 12, 'Doubletree', 'Tower Place, Buckhead', '30305');

-- Chicago
INSERT INTO city (id, country, name, state, map) VALUES (13, 'USA', 'Chicago', 'IL', '41.878114, -87.629798');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (16, 13, 'Hotel Allegro', '171 West Randolph Street', '60601');

-- Eau Claire
INSERT INTO city (id, country, name, state, map) VALUES (14, 'USA', 'Eau Claire', 'WI', '44.811349, -91.498494');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (17, 14, 'Sea Horse Inn', '2106 N Clairemont Ave', '54703');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (18, 14, 'Super 8 Eau Claire Campus Area', '1151 W Macarthur Ave', '54701');

-- Hollywood
INSERT INTO city (id, country, name, state, map) VALUES (15, 'USA', 'Hollywood', 'FL', '26.011201, -80.14949');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (19, 15, 'Westin Diplomat', '3555 S. Ocean Drive', '33019');

-- Miami
INSERT INTO city (id, country, name, state, map) VALUES (16, 'USA', 'Miami', 'FL', '25.788969, -80.226439');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (20, 16, 'Conrad Miami', '1395 Brickell Ave', '33131');

-- Melbourne
INSERT INTO city (id, country, name, state, map) VALUES (17, 'USA', 'Melbourne', 'FL', '28.083627, -80.608109');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (21, 17, 'Radisson Suite Hotel Oceanfront', '3101 North Hwy', '32903');

-- New York
INSERT INTO city (id, country, name, state, map) VALUES (18, 'USA', 'New York', 'NY', '40.714353, -74.005973');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (22, 18, 'W Union Hotel', 'Union Square, Manhattan', '10011');
INSERT INTO hotel (id, city_id, name, address, zip)
VALUES (23, 18, 'W Lexington Hotel', 'Lexington Ave, Manhattan', '10011');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (24, 18, '70 Park Avenue Hotel', '70 Park Avenue', '10011');

-- Palm Bay
INSERT INTO city (id, country, name, state, map) VALUES (19, 'USA', 'Palm Bay', 'FL', '28.034462, -80.588665');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (25, 19, 'Jameson Inn', '890 Palm Bay Rd NE', '32905');

-- San Francisco
INSERT INTO city (id, country, name, state, map) VALUES (20, 'USA', 'San Francisco', 'CA', '37.77493, -122.419415');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (26, 20, 'Marriot Downtown', '55 Fourth Street', '94103');

-- Washington
INSERT INTO city (id, country, name, state, map) VALUES (21, 'USA', 'Washington', 'DC', '38.895112, -77.036366');
INSERT INTO hotel (id, city_id, name, address, zip) VALUES (27, 21, 'Hotel Rouge', '1315 16th Street NW', '20036');

-- SYS_USER
INSERT INTO sys_user (user_name, password, real_name) VALUES ('smith', 'smith123', 'Smith');
INSERT INTO sys_user (user_name, password, real_name) VALUES ('danny', 'danny123', 'Danny');