-- Artists ----------------------------------------------------------------

-- Retrieve data:
select* from artists_view;
select* from artists;
select* from first_names;
select* from artists_first_name;
select* from last_names;
select* from artists_last_name;
select* from cities;
select* from artists_city;
select* from addresses;
select* from artists_address;
select* from zip;
select* from artists_zip;

-- Insert Data
INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES (artists_ai.nextval ,'Luc', 'Garcia', 'Ottawa', 'Haribo Street', 'AAA111');

INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES (artists_ai.nextval ,'Luc', 'Ha', 'Ottawa', 'Wayne Mannor', 'BAA111');

INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES (artists_ai.nextval ,'Aira', 'Ha', 'Manila', 'Barbie Land', 'CAA111');

INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES (artists_ai.nextval ,'Roberto', 'Amor', 'Manila', 'Love Street', 'DAA111');

INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES (artists_ai.nextval ,'Mohammed', 'Atia', 'Cairo', 'Love Street', 'EAA111');

INSERT INTO artists_view (artistid, firstname, lastname, city, address, zip_code)
VALUES (artists_ai.nextval ,'Isha', 'Gadani', 'Mumbai', 'Mumbai Address', 'EAA111');

    
-- Update data
UPDATE artists_view
SET artists_view.lastname = 'Skywalker'
where firstname LIKE ('Luc') AND lastname like 'Ha';

-- Delete data
DELETE FROM artists_view
WHERE firstname LIKE ('Luc') AND lastname LIKE ('Garcia');
select* from artists_view;


--Users --------------------------------------------------------------------------

select* from users_view;
select* from first_names_users;
select* from users_first_names_users;
select* from last_names_users;
select* from users_last_names_users;

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Santiago', 'Garcia');

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Luc', 'Ha');

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Aira', 'De Castro');

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Roberto', 'Amor');

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Isha', 'Gadani');

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Isha', 'Gadani');

INSERT INTO users_view (userid, firstname, lastname)
VALUES (user_AI.nextval, 'Santiago', 'Perez');


-- Update data
UPDATE users_view
set users_view.Lastname = 'Wayne'
where firstname LIKE 'Luc' AND lastname LIKE 'Ha';


-- Delete data
DELETE FROM users_view
Where users_view.firstname like ('Isha') and users_view.lastname like ('Gadani');
select*from users_view;

