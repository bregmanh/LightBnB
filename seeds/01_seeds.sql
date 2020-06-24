INSERT INTO users (name, email, password)
VALUES ('Hannah','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' , 'bregmanhannah@gmail.com'),
('Becky','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' , 'becky@gmail.com'),
('Josaphina','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' , 'josie@gmail.com');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Speed Hill','description', 'https://hookedonhouses.net/wp-content/uploads/2018/10/5407-Water-View-Granbury-TX-listing-with-dinosaur-e1539998283859-400x305.jpg', 'https://hookedonhouses.net/wp-content/uploads/2014/07/funny-real-estate-listing-horse-in-Virginia-living-room-400x305.jpg', 200, 1,2,3,'Canada', 'BleepBloop Street', 'Toronto', 'Ontario', 'L4J7E1', 'true' ),
('Port Light','description', 'https://ei.marketwatch.com/Multimedia/2019/10/01/Photos/ZQ/MW-HS425_Scream_20191001141902_ZQ.jpg?uuid=f2308a10-e477-11e9-bad6-9c8e992d421e','https://a57.foxnews.com/media2.foxnews.com/BrightCove/694940094001/2019/10/01/931/524/694940094001_6091073922001_6091072535001-vs.jpg?ve=1&tl=1', 200, 1,2,3,'Canada', 'BleepBloop Street', 'Toronto', 'Ontario', 'L4J7E1', 'true' ),
('True Delight','description', 'https://hookedonhouses.net/wp-content/uploads/2014/05/Funny-Real-Estate-Mannequin-in-Tub.jpg','https://i.pinimg.com/originals/1a/2f/9b/1a2f9b2cfc670c4dc251f8665494803d.jpg', 300, 1,2,3,'Canada', 'BleepBloop Street', 'Toronto', 'Ontario', 'L4J7E1', 'true' );

INSERT INTO reservations(start_date, end_date, property_id, guest_id)
VALUES('2019-09-05', '2019-10-05', 1, 1),
('2019-07-01', '2019-08-03', 2, 2),
('2019-07-02', '2020-06-03', 3, 2);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES(1, 1,1, 3, 'Oi!'),
(2, 2,2, 5, 'Gives perspective!'),
(2, 2,2, 5, 'Better than expected!');
