INSERT INTO users (name, email, password)
VALUES ('Captain Barbosa', 'barbosaonvacay@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jack Sparrow', 'wherestherumgone?@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Moby Dick', 'getthatwhale@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, 
cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, 
country, street, city, province,  post_code, active)
VALUES (1, 'Bungalow by the Beach in the Bahamas', 'palm trees swaying in the wind', 'man jumping up',
 500, 0, 12, 6,
'Bahamas', '123 Tropical Lane', 'Nassau', 'N/A', '90501', TRUE),
(2, 'Ice Hotel', 'Couple in winter jackets', 'ice hotel restaurant', 
699, 1, 1, 1, 
'Iceland', '123 Icy Road', 'Reykjavík', 'Ice', '2031', TRUE),
(3, 'Air Streams', 'Carrots in the ground', 'Air stream trailer', 
399, 2, 1, 1,
'United States of America', '123 Air Stream Rd', 'Portland', 'Oregon', '1234', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'this hotel was beautiful'),
(2, 2, 2, 3, 'DISGUSTING'),
(3, 2, 3, 4, 'Wonderful stay and wish we could have stayed longer');


