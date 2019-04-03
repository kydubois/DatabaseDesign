
USE DataHaus_BrewBase;


INSERT INTO BrewBase.BREWERY VALUES (1,'DataHaus Brewery','123 Data Place','Datatown','OR','12345','8004567890','DataHausBrewery@gmail.com','https://www.datahausbrewery.com/');
INSERT INTO BrewBase.BREWERY VALUES (2,'Breakside Brewery','5821 SE International Way','Milwaukie','OR','97222','5033426309','','https://breakside.com/our_location/taproom-brewery/');
INSERT INTO BrewBase.BREWERY VALUES (3,'Ex Novo Brewing Co.','2326 N Flint Ave','Portland','OR','97227','5038948251','info@exnovo.com','http://www.exnovobrew.com/');
INSERT INTO BrewBase.BREWERY VALUES (4,'Mt. Hood Brewing Co.','87304 E Government Camp Loop','Government Camp','OR','97028','5032723172','','https://mthoodbrewing.com/');
INSERT INTO BrewBase.BREWERY VALUES (5,'Rogue Brewer''s','2320 OSU Drive','Newpoet','OR','97365','5418190202','','https://www.rogue.com/');
INSERT INTO BrewBase.BREWERY VALUES (6,'Deschutes Brewery','1044 NW Bond St','Bend','OR','97703','5413829242','info@deschutesbrewery.com','https://www.deschutesbrewery.com/');
INSERT INTO BrewBase.BREWERY VALUES (7,'Ninkasi Brewing','272 Van Buren St','Eugene','OR','97402','5413442739','info@ninkasibrewing.com','https://www.ninkasibrewing.com/');
INSERT INTO BrewBase.BREWERY VALUES (8,'Hop Valley Brewing Co.','990 W 1st Ave','Eugene','OR','97402','5414852337','','https://www.hopvalleybrewing.com/');
INSERT INTO BrewBase.BREWERY VALUES (9,'Boneyard Beer','63067 Plateau Dr','Bend','OR','97701','5413232325','','https://www.bendbrewingco.com/');
INSERT INTO BrewBase.BREWERY VALUES (10,'Crux Fermentation Project','50 SW Division St','Bend','OR','97702','5413853333','','https://www.cruxfermentation.com/');

INSERT INTO BrewBase.TAPROOM VALUES (11,1,'DataHaus Taproom','123 Data Place','Datatown','OR','12345','8004567890','DataHaus@gmail.com','https://www.datahausbrewery.com/',123456789);
INSERT INTO BrewBase.TAPROOM VALUES (12,2,'Breakside Brewery - NW Slabtown','1570 NW 22nd Ave','Portland','OR','97210','5034447597','info@breakside.com','http://breakside.com/',89746546);
INSERT INTO BrewBase.TAPROOM VALUES (13,2,'Breakside Brewery - NE Dekum Pub','820 Northeast Dekum Steet','Portland','OR','97211','5037196475','info@breakside.com','http://breakside.com/',8976547);
INSERT INTO BrewBase.TAPROOM VALUES (14,3,'Ex Novo Brewing Co. Pub','4505 SW Watson Ave','Beaverton','OR','97007','9712493737','info@exnovo.com','http://www.exnovobrew.com/beaverton',896541);
INSERT INTO BrewBase.TAPROOM VALUES (15,4,'Mt. Hood Brewing Co.','87304 E Government Camp Loop','Government Camp','OR','97028','5032723172','','https://mthoodbrewing.com/',23165489);
INSERT INTO BrewBase.TAPROOM VALUES (16,5,'Rogue Pearl Public House','1339 NW Flander','Portland','OR','97209','5032225910','','https://www.rogue.com/meeting-halls/rogue-distillery-and-public-house',215487451);
INSERT INTO BrewBase.TAPROOM VALUES (17,5,'Rogue Ales Bayfront Public House','748 SW Bay Blvd','Newport','OR','97365','5412653188','','https://www.rogue.com/meeting-halls/rogue-ales-bayfront-public-house',64841358);
INSERT INTO BrewBase.TAPROOM VALUES (18,5,'Rogue Eastside Pub & Pilot Brewery','928 SE 9th Ave','Portland','OR','97214','5035170660','','https://www.rogue.com/meeting-halls/rogue-eastside-pub-pilot-brewery',213564798);
INSERT INTO BrewBase.TAPROOM VALUES (19,5,'Rogue Hall','1717 SW Park Ave','Portland','OR','97201','5032198000','','https://www.rogue.com/meeting-halls/rogue-hall',368453118);
INSERT INTO BrewBase.TAPROOM VALUES (20,5,'Rogue Ales Astoria Public House','100 39th St (Pier 39)','Astoria','OR','97103','5034680923','','https://www.rogue.com/meeting-halls/rogue-ales-astoria-public-house',86481681);

INSERT INTO BrewBase.STYLE VALUES (21,'American Pale Ale','USA','Tulip','Characterized by floral, fruity, citrus-like, piney, resinous American hops, the American pale ale is a medium-bodied beer with low to medium caramel, and carries with it a toasted maltiness.');
INSERT INTO BrewBase.STYLE VALUES (22,'American IPA','USA','Tulip','Characterized by floral, fruity, citrus-like, piney or resinous American-variety hop character, the IPA beer style is all about hop flavor, aroma and bitterness.');
INSERT INTO BrewBase.STYLE VALUES (23,'New England IPA','USA','Nonic Pint','Emphasizing hop aroma and flavor without bracing bitterness, the New England IPA  leans heavily on late and dry hopping techniques to deliver a bursting juicy, tropical hop experience.');
INSERT INTO BrewBase.STYLE VALUES (24,'Imperial IPA','USA','Tulip','The imperial India pale ale features high hop bitterness, flavor and aroma.');
INSERT INTO BrewBase.STYLE VALUES (25,'Robust Porter','UK','Nonic Pint','The Robust Porter features more bitter and roasted malt flavor than a brown porter, but not quite as much as a stout.');
INSERT INTO BrewBase.STYLE VALUES (26,'American Imperial Stout','UK','Snifter','The American-style imperial stout is the strongest in alcohol and body of the stouts.');
INSERT INTO BrewBase.STYLE VALUES (27,'English-Style Dry Stout','Ireland','Nonic Pint','Dry stout is black beer with a dry-roasted character thanks to the use of roasted barley.');
INSERT INTO BrewBase.STYLE VALUES (28,'Scotch Ale/Wee Heavy','Scotland','Thistle','The Scotch ale is overwhelmingly malty, with a rich and dominant sweet malt flavor and aroma.');
INSERT INTO BrewBase.STYLE VALUES (29,'German-Style Helles','Germany','Colby','Helles means pale in color, as these beers are often golden.');
INSERT INTO BrewBase.STYLE VALUES (30,'German-Style Marzen / Oktoberfest','Germany','Flute','A beer rich in malt with a balance of clean, hop bitterness.');

INSERT INTO BrewBase.BEER VALUES (30,1,28,'Database Wee Heavy',25,6.5,'2019',396000,0.45,'Hops table, malt table, yeast table, make the Database Wee Heavy.');
INSERT INTO BrewBase.BEER VALUES (31,2,22,'Wanderlust IPA',50,6.7,'2013',595200,0.70,'Made with Mosaic, Summit, Simcoe, Cascade, and Amarillo hops, it is bright golden in color and has intense tropical, dank, and grapefruit notes.');
INSERT INTO BrewBase.BEER VALUES (32,2,22,'Breakside IPA',70,6.2,'2010',595200,0.60,'Classic craft beer of the Pacific Northwest. Notes of evergreen, citrus and tropical fruit.');
INSERT INTO BrewBase.BEER VALUES (33,3,24,'Dynamic Duo',80,8,'2015',793600,0.80,'Our regular series of light-bodied IIPAs, featuring two different hops every time.');
INSERT INTO BrewBase.BEER VALUES (34,4,22,'Ice Axe IPA','',5.9,'2011',793600,0.65,'Ice Axe IPA is the Mt. Hood Brewing Co.''s flagship and best selling beer.');
INSERT INTO BrewBase.BEER VALUES (35,4,27,'Hogsback Stout','',4.5,'2011',396000,0.60,'Deep red-black in color, with a dense chocolatey brown head.');
INSERT INTO BrewBase.BEER VALUES (36,5,29,'Dead Guy Ale',40,6.8,'2010',793600,0.70,'Our bold and complex maibock-style ale that has been introducing countless beer drinkers to craft beer the world for over 25 years.');
INSERT INTO BrewBase.BEER VALUES (37,5,22,'7 Hop IPA',76,7.7,'2013',595200,0.75,'A robust malt profile balanced with bold notes of spicy, floral hops and plenty of bitterness from seven varieties of hops grown on Rogue Farms.');
INSERT INTO BrewBase.BEER VALUES (38,5,25,'Mocha Porter',47,5.6,'2010',595200,0.50,'Chocolate and coffee notes from dark roasted malts make this drinkable porter a living legend.');
INSERT INTO BrewBase.BEER VALUES (39,5,27,'Shakespeare Oatmeal Stout',60,5.8,'1988',793600,0.55,'One of the three original brews introduced when Rogue opened in 1988.');
INSERT INTO BrewBase.BEER VALUES (40,5,22,'Brutal IPA',46,6.2,'2013',793600,0.70,'This malt-forward, unfiltered, old-school IPA is the official beer of the Rogue Nation and a favorite of OG Rogues everywhere.');
INSERT INTO BrewBase.BEER VALUES (41,6,25,'Black Butte Porter',30,5.2,'2010',793600,0.60,'This is the beer that started it all. A delicate, creamy mouthfeel contrasts with layered depth revealing distinctive chocolate and coffee notes.');
INSERT INTO BrewBase.BEER VALUES (42,6,21,'Mirror Pond Pale Ale',40,5.0,'2010',595200,0.70,'The quintessential Northwest pale ale. Cascade hops and more Cascade hops give this tawny colored ale delicious hop-forward aroma and flavor.');
INSERT INTO BrewBase.BEER VALUES (43,7,24,'Tricerahops',84,8.0,'2010',595200,1.05,'A colossal hop profile defines this deceivingly drinkable Double IPA.');
INSERT INTO BrewBase.BEER VALUES (44,7,21,'Sleigh''r',60,7.2,'2010',396000,0.75,'Layers of deeply toasted malt are balanced by just enough hop bitterness to make it deceivingly drinkable. ');
INSERT INTO BrewBase.BEER VALUES (45,8,22,'Citrus Mistress IPA',80,6.5,'2013',396000,0.65,'Munich malt, 4 different hops and grapefruit peel combine to create this IPA featuring a classic burnt orange color with a bouquet of citrus, peach and tropical fruits.');
INSERT INTO BrewBase.BEER VALUES (46,8,22,'Bubble Stash IPA',45,6.2,'2012',595200,0.65,'Our brewers reached into their secret stash of Mosaic cryo-hop resin to create a tropical dankness in this new age IPA.');
INSERT INTO BrewBase.BEER VALUES (47,9,26,'Suge Knite',80,13,'2011',396000,1.05,'This imperial stout pours black with a dark creamy head. It’s rich and bold with flavors of oak, whiskey, molasses and dark fruits.');
INSERT INTO BrewBase.BEER VALUES (48,9,21,'Bone-A-Fide',40,5.5,'2011',595200,0.55,'This West Coast style Pale Ale is brewed for a big hoppy finish. Golden to copper in color. ');
INSERT INTO BrewBase.BEER VALUES (49,10,30,'Marzen',25,5.5,'2012',793600,0.55,'Hold on to your lederhosen!! Rich German malt aroma with a smooth, clean, and rather rich malt flavor and moderate hop bitterness.');
INSERT INTO BrewBase.BEER VALUES (50,10,25,'PCT Porter',30,5.5,'2016',396000,0.65,'It’s not uncommon to find Pacific Crest Trail hikers at Crux enjoying a well deserved day off from the grueling 2,659-mile hike.');

INSERT INTO BrewBase.PURCHASE VALUES (60,11,'2/2/2019');
INSERT INTO BrewBase.PURCHASE VALUES (61,12,'2/20/2019');
INSERT INTO BrewBase.PURCHASE VALUES (62,12,'1/1/2019');
INSERT INTO BrewBase.PURCHASE VALUES (63,13,'2/6/2019');
INSERT INTO BrewBase.PURCHASE VALUES (64,13,'2/28/2019');
INSERT INTO BrewBase.PURCHASE VALUES (65,14,'1/2/2019');
INSERT INTO BrewBase.PURCHASE VALUES (66,15,'1/17/2019');
INSERT INTO BrewBase.PURCHASE VALUES (67,16,'2/28/2019');
INSERT INTO BrewBase.PURCHASE VALUES (68,17,'1/16/2019');
INSERT INTO BrewBase.PURCHASE VALUES (69,18,'2/4/2019');
INSERT INTO BrewBase.PURCHASE VALUES (70,19,'1/24/2019');
INSERT INTO BrewBase.PURCHASE VALUES (71,20,'1/1/2019');
INSERT INTO BrewBase.PURCHASE VALUES (72,20,'2/28/2019');
INSERT INTO BrewBase.PURCHASE VALUES (73,16,'1/26/2019');
INSERT INTO BrewBase.PURCHASE VALUES (74,16,'2/28/2019');
INSERT INTO BrewBase.PURCHASE VALUES (75,17,'1/12/2019');
INSERT INTO BrewBase.PURCHASE VALUES (76,17,'2/27/2019');
INSERT INTO BrewBase.PURCHASE VALUES (77,18,'1/7/2019');
INSERT INTO BrewBase.PURCHASE VALUES (78,18,'2/28/2019');
INSERT INTO BrewBase.PURCHASE VALUES (79,19,'1/7/2019');

INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (60,1,30,50000,0.45);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (61,1,31,20000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (61,2,32,15000,0.60);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (62,1,31,3000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (62,2,32,15000,0.60);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (63,1,31,10000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (63,2,32,16000,0.60);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (64,1,31,3000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (64,2,32,15000,0.60);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (65,1,33,25000,0.80);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (66,1,34,3000,0.65);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (66,2,35,15000,0.60);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (67,1,36,3000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (67,2,37,10000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (67,3,38,2500,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (67,4,39,20000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (67,5,40,5000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (68,1,36,3500,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (68,2,37,4500,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (68,3,38,2500,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (68,4,39,1000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (68,5,40,2500,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (69,1,36,2500,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (69,2,37,6000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (69,3,38,15000,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (69,4,39,30000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (69,5,40,5000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (70,1,36,20000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (70,2,37,15000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (70,3,38,15000,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (70,4,39,15000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (70,5,40,15000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (71,1,36,4500,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (71,2,37,20000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (71,3,38,3500,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (71,4,39,4000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (71,5,40,10000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (72,1,36,2000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (72,2,37,2000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (72,3,40,20000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (73,1,38,3000,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (73,2,39,3500,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (74,1,36,2000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (74,2,40,15000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (75,1,37,20000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (75,2,39,30000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (76,1,38,3500,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (76,2,36,2500,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (77,1,36,20000,0.70);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (77,2,37,20000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (78,1,38,5000,0.50);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (78,2,39,4000,0.55);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (79,1,37,3000,0.75);
INSERT INTO BrewBase.PURCHASE_ITEMS VALUES (79,2,40,3000,0.70);
