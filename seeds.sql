-- CLIENT SEED
INSERT INTO clients(spouse1_first,spouse1_last,spouse2_first,spouse2_last,email,phone)
VALUES('Bobby','Smith','Mary','Wesson','shotgunweddings@doitnow.com','5553445434');

-- WEDDINGINFO SEED
INSERT INTO weddinginfos(date,max_price,num_of_guests,zip)
VALUES("09/09/2019",15000,100,28273);

-- CHECKLIST SEED
INSERT INTO checklists(budget_set,guest_list,planner,book_venue,hire_officiant,hire_photgrapher,hire_entertainment,hire_catering,hire_transportation,hire_hotel);
VALUES(1,1,1,0,0,1,1,0,0,1,1);


 -- VENDOR ID RANGES
 -- 100 - florists
 -- 200 - venues
 -- 300 - officiants
 -- 400 - photographers
 -- 500 - entertainment
 -- 600 - catering
 -- 700 - transportation
 -- 800 - hotel
 
-- VENDOR SEEDS
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(300001,'Jim Gray SC Notary Public','officiant','123 Wedding St.','','Rock Hill','SC','29730','jimgrayweddings@gmail.com','8031234567','','295','5',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(100001,'Flowers Plus','florist','301 S. Tryon St.','suite #50','Charlotte','NC','28217','info@flowersplusonline.com','704 342 4529','http://www.flowersplusonline.com/wed.html','2000','4.5',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(100002,'Flowers of charlotte','florist','800 Clanton Rd.','Ste. Q','Charlotte','NC','28217','info@flowerscharlotte.com','704 375 8429','https://www.flowersofcharlotte.com/','2500','4.7',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(100003,'Fashion flowers','florist','3010 Monroe Rd','suite #203','Charlotte',' NC','28205','info@fashionflowers.com','704 375 8429','https://www.fashionflowerscharlotte.com/','500','4.8',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(100004,'Midwood Florist','florist','2415 Central Avenue','suite A','Charlotte','NC','28205','info@midwoodflorist.com','704 276 7500','http://www.midwoodflowershop.com/','3500','5',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(100005,'Starclaire House Of Flowers Florist','florist','1421 Emerywood Drive','Suite 200','Charlotte','NC','28205','info@Starclaireflorist.com','7045551212','http://www.starclairehouseofflowersflorist.com','3000','5.0',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(200001,'Twickenham House','Venue','510 Cherry Drive','','Bonne','NC','25076','info@Twickenhamhouse.com','867 567 3456','http://www.twickenhamhouse.com','25000','4.8',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(200002,'The Lily Pad','Venue','1537 NC HWY 61 S','','Whitsett','NC','27377','thelilypadnc%40gmail.com','754 378 9078','http://www.thelilypadnc.com','7200','4.2',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(200003,'The View atEmerald Lake','venue','9750 Tournament Drive','','Matthews','NC','28104','704 882 7888', 'amy.yates@emeraldlakegolfclub.com','http://www.viewatemeraldlake.com','10000','4.7',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(200004,'The 1927 Lake Lure Inn & Spa','venue','2771 Memorial HWY.','','Lake Lure','NC','28726','888 434 4970','reservations@lakelure.com','https://www.lakelure.com','12000','4.5',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(200005,'The Separk Mansion','venue','209 W. 2nd Avenue','','Gastonia', 'NC','28052', '704 266 0014','Info@SeparkMansion.com','http://separkmansion.com','15000','5.0',1);
INSERT INTO vendors(vendor_ID,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(300002,'Alexander Homestead Weddings','officiant','1610 North Tryon Street','','Charlotte','NC','28206','7043439200','','http://alexanderhomesteadweddings.com','700','4.3',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(300003,'Your Wedding Minister','officiant','2540 Pickway Dr','','Charlotte', 'NC', '28269','704 599 2056','Info@weddingminister.com','http://yourweddingminister.net','500','4.0',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(300004,'Forever Love Weddings','officiant','265 Magnolia Rd','','Charlotte','NC','28269','704-258-7656','NCWeddingsofDistinction@yahoo.com','https://www.ncweddingsofdistinction.com/','750','4.4',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(400001,'Moon Phography','photographer','2768 south End road' ,'','Ramseur','NC', '27316','','weknowlove@thirteenthmoonphotography.com','http://www.thirteenthmoonphotography.com/contact.html','3000','4.6',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(400002,'George Street Photo & Video','photographer','3656 South Blvd','','Charlotte','NC','28450','','info@georgestreetphoto.com','http://www.georgestreetphoto.com','2750','4.3',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(400003,'f8photostudios','photographer','1053 E Whitaker Mill Road','suite #155','Raleigh', 'NC', '27604','854 386 2658','info@f8photostudios.com','http://f8photostudios.com','3750','4.7',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(400004,'Carl & Michelle Butler','photographer','8645 Northridge park','suite #456','Charlotte','NC','28540','910 279 1995','admin@keepsakemp.com','http://www.keepsakemp.com/contact','1995','4.2',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(500001,'A Brides DJ','entertainment','3767 Parc street','suite 45','Charlotte','NC','28764','704 239 6540','info@abridesDJ.com','http://weddingdjasheville.com','4500','4.3',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(500002,'DJ Deluxe DJ Company','entertainment','2675 Tyvola','suite #45','Charlotte','NC','28754','704 862 7890','contact@iamdjdeluxe.com','http://iamdjdeluxe.com/contact.html','3750','4.1',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(500003,'ATG Entertainment','entertainment','3950-B Campus Ridge Road','','Matthews', 'NC', '28105','704 537 9300','info@atgdj.com','https://atgdj.com/contact/','3500','4.6',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(500004,'Winston Salem Wedding DJ','entertainment','1618 Pugh Drive','','Winston-Salem','North Carolina', '27105','336-293-6774','kick_it@bellsouth.net','https://winstonsalemdj.com','2995','4.2',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(600001,'Savory Moments Gourmet Shop & Catering','catering','12125 Statesville Rd','','Huntersville','NC','28078','704 910 3289','contact@savorymomentsgourmet.com','http://www.savorymomentsgourmet.com','9525','4.6',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(600002,'Queen City Catering Company','catering','601 Calvert St','suite 45', 'Charlotte', 'NC', '28208','704 305 7778','contact@Queencitycatering.com','https://www.qccatering.com/','7500','4.7',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(600003,'SMS Catering Services','catering','1764 Norland Rd.','','Charlotte', 'NC', '28205','704 536 1500','contact@smscatering.com','http://cateringcharlotte.com','7000','5.0',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(600004,'Plate Perfect Catering','catering','601 S Kings Dr AA','','Charlotte', 'NC', '28204','704 343 0155','','http://plateperfectcatering.com/','7600','4.2',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(700001,'Queen City Charters','transportation','4567 Trade','suite #400','Charlotte','NC','28265','704 773 0771','contact@queencitycharters.com','http://queencitypartycharters.com/contact-us/','800','4.7',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(700002,'Peak Limo','transportation','1801 N Tryon Street','','Charlotte', 'NC','28206','704 568 1200','info@peaklimo.com','https://peaklimo.com/','950','5.0',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(700004,'Carolina Classic Car Rentals, LLC','transportation','649 Rivage Promenade','','Wilmington','North Carolina', '28412', '919 366 5222','info@carolinaclassiccarrentals.com','https://www.carolinaclassiccarrentals.com/contact-us.html','1200','5.0',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(800001,'Hyatt Place Charlotte/Arrowood','hotel','7900 Forest Point Blvd','',' Charlotte', 'NC','28273','704 522 8400','contact@Hyatt.com','https://charlottearrowood.place.hyatt.com','190','4.8',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(800002,'Residence Inn by Marriott Charlotte SouthPark','hotel','6030 Piedmont Row Dr','', 'Charlotte', 'NC', '28210','704 554 7001','contact@Marriottreservations.com','http://www.marriott.com/hotels','250','4.9',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(800003,'Hilton Charlotte Center City','hotel','222 E 3rd St','', 'Charlotte', 'NC', '28202','704 377 1500','contact@hiltonreservations.com','http://www3.hilton.com','300','5.0',1);
INSERT INTO vendors(vendor_id,name,category,address1,address2,city,state,ZIP,email,phone,website,min,rating,available)values(800004,'Sheraton Charlotte Hotel','hotel','555 South McDowell Street', 'South Tower', 'Charlotte', 'NC', '28204','704 372 4100','contact@sheratonreservations.com','http://www.sheratoncharlottehotel.com','295','4.3',1);