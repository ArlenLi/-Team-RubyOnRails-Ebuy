BEGIN TRANSACTION;
INSERT INTO `snacks` (id,manufacture_date,best_before,brand,production_place,ingredient,weight,created_at,updated_at) VALUES (401,'2015-9-1','2016-9-1','Haochi','China','glutan','900g','2015-9-14','2015-9-14');
INSERT INTO `products` (id,seller_id,name,quantity,price,description,actable_id,actable_type,created_at,updated_at,title,category,lock_version) VALUES (2,2015001,'The Little Prince',199,34.08,'Since 1943, the wise little boy from Asteroid B-612 has led children and their adults to deeper understandings of love, friendship, and responsibility. "The Little Prince" is a cherished story, read by millions of people in more than a hundred languages. This special edition of Saint-Exupery s treasure includes a satin bookmark and presentation page, and comes in an elegant cloth slipcase enhanced with gold stamping and embossing. A must-have edition for any collector, this lovely book is also the perfect gift for those new to the wisdom of the Little Prince and the charms of his rose-and-star-filled worlds.',201,'Book','2015-9-14','2015-9-14','The Little Prince : Sixtieth-Anniversary Gift Edition','Children''s Book',0),
 (3,2015002,'Long Sleeve T shirt',791,6.49,'Due to the difference between different monitors, the picture may not reflect the actual color of the item. We guarantee the style is the same as shown in the pictures, but not the same performance on different bodies as on the model. Thank you!',301,'Cloth','2015-9-14','2015-9-14','Fashion Women Ladies Plaid Checked Long Sleeve Casual Loose T shirt Tops Blouse','Top',0),
 (4,2015003,'Spicy food Gluten',1992,11.41,'We strive to maintain the highest standards of excellence for  shopping experience and 100% customer satisfaction!  Positive feedback is very important to us. We sincerely request that you contact us immediately BEFORE you give us neutral  or negative  feedback, so that we can satisfactorily solve your concerns.',401,'Snack','2015-9-14','2015-9-14','Chinese Snack Weilong latiao Specialty Spicy food Gluten','ChipsCrips',0);
INSERT INTO `images` (id,product_id,path,image_type,created_at,updated_at) VALUES (201,2,'littleprince.jpg','Description','2015-9-14','2015-9-14'),
 (202,3,'tops.jpg','Description','2015-9-14','2015-9-14'),
 (203,4,'snack.jpg','Description','2015-9-14','2015-9-14');
INSERT INTO `cloths` (id,size,material,brand,condition,garment_care,created_at,updated_at) VALUES (301,'xxl','cotton','Nike','Brandnew','non','2015-9-14','2015-9-14');
INSERT INTO `books` (id,publisher,author,created_at,updated_at) VALUES (201,'Houghton Mifflin Harcourt Publishing Company ','Antoine Saint','2015-9-14','2015-9-14');
COMMIT;
