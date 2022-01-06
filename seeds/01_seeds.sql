INSERT INTO users (name,email,password)
VALUES ('mattkim','kim123@gmail.com','$2a$10$FB'),
       ('memelee','mememe999@gmail.com','BOAVhpuLvpOREQVmvmezD4ED'),
       ('taketakeaki','take334@gmail.com','.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id,title,description,thumbnail_photo_url,cover_photo_url,country,street,city,province,post_code)
VALUES (1,'nice home','we are very nice','www.photo.com','www.nicephoto.com','china','shenyang st','chongching','sechen','234-390'),
       (2,'great home','we are very great','www.greathome.com','www,heelllo.com','canada','king st','toronto','on','r5g-1v1'),
       (3,'homesweethome','we are very sweet','www.sweetie.com','www.candy.com','United Kingdom','queen st','london','london','4g4-2n4');

INSERT INTO reservations (start_date,end_date,property_id,guest_id)
VALUES ('1991-01-12','1991-01-13',1,3),
       ('1992-12-03','1992-12-04',2,1),
       ('1993-09-28','1993-09-29',3,2);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES (3,1,1,5,'bad'),
       (1,2,2,4,'soso'),
       (2,3,3,5,'hell');                
