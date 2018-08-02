DROP DATABASE IF EXISTS pley;


CREATE DATABASE pley;


USE pley;

CREATE TABLE restaurants (
	id int NOT NULL AUTO_INCREMENT,
	name varchar(50) NOT NULL,
	website varchar(100) NOT NULL,
	phone varchar(20),
	tags varchar(50),
	price int,
	lat varchar(50),
	lng varchar(50),
	averageRating DECIMAL(2,1),
	reviews int,
	PRIMARY KEY (id)
);

INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Gogi Time', 'www.gogitime.com', '(416)264-3487', 'Turkish', 1, '37.77528753', '-122.40275106', 3.5, 219);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Boba Guys', 'www.bobaguys.com', '(776)502-2423', 'German, Lebanese', 4, '37.77326787', '-122.40134136', 3.5, 426);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Chipotle', 'www.chipotle.com', '(502)571-6833', 'Caribbean', 1, '37.77980582', '-122.42877776', 3, 825);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Fork & Spoon', 'www.fork&spoon.com', '(480)959-7744', 'French', 2, '37.77066708', '-122.4298585', 1, 947);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Halal Guys', 'www.halalguys.com', '(299)083-5550', 'Korean, Spanish', 2, '37.78246197', '-122.4051196', 4, 966);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('EighTea', 'www.eightea.com', '(482)570-8463', 'Lebanese, Indian', 1, '37.78410082', '-122.41954313', 2, 665);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Burger King', 'www.burgerking.com', '(127)005-9233', 'Caribbean', 3, '37.78143963', '-122.40945489', 5, 238);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('In-n-Out', 'www.in-n-out.com', '(996)538-0061', 'Japanese, Indian', 3, '37.76243668', '-122.41220969', 1.5, 902);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Popeyes', 'www.popeyes.com', '(013)135-8980', 'Korean, Chinese', 4, '37.7833013', '-122.43291052', 4, 980);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tu Lan', 'www.tulan.com', '(529)758-5648', 'Korean, Japanese', 2, '37.78003848', '-122.41110927', 3, 400);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('KFC', 'www.kfc.com', '(812)523-2478', 'Chinese, German', 2, '37.77401669', '-122.42825371', 5, 953);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Chick-fil-a', 'www.chick-fil-a.com', '(655)820-9012', 'Italian', 2, '37.78191198', '-122.41583441', 2, 134);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Blind Tiger', 'www.blindtiger.com', '(227)694-1188', 'Lebanese, Thai', 4, '37.7766382', '-122.42915923', 4, 997);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Wendy\'s', 'www.wendys.com', '(503)239-2065', 'Caribbean', 2, '37.77384934', '-122.43198116', 4, 656);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('A&W', 'www.a&w.com', '(088)113-4401', 'Spanish, Japanese', 1, '37.76362788', '-122.42579599', 4.5, 522);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Rooster & Rice', 'www.rooster&rice.com', '(225)607-6035', 'French, Thai', 4, '37.78069395', '-122.42168928', 1.5, 688);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Shakewell', 'www.shakewell.com', '(480)379-6528', 'Mexican', 3, '37.7631855', '-122.41391895', 1.5, 674);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Flipside', 'www.flipside.com', '(991)964-1662', 'Lebanese', 1, '37.76762179', '-122.41200481', 2, 568);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Urban Tavern', 'www.urbantavern.com', '(758)443-5799', 'Cajun', 3, '37.76797142', '-122.43187981', 1, 96);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('707 Sutter', 'www.707sutter.com', '(597)074-1539', 'Italian', 2, '37.78525154', '-122.42394276', 1, 544);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Momofuku', 'www.momofuku.com', '(254)538-6576', 'Mediterranean', 3, '37.77105222', '-122.42365445', 1.5, 418);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Roaring Fork ', 'www.roaringfork.com', '(232)728-7531', 'Turkish', 2, '37.78448634', '-122.40708352', 3.5, 596);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Ippudo', 'www.ippudo.com', '(348)914-8835', 'Vietnamese', 3, '37.76547495', '-122.41338447', 4, 280);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Melt', 'www.themelt.com', '(960)041-7593', 'Caribbean, Italian', 3, '37.77142122', '-122.4111709', 3, 648);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('BunMee', 'www.bunmee.com', '(980)714-0980', 'German', 4, '37.77622314', '-122.43011754', 1.5, 389);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Pei Wei ', 'www.peiwei.com', '(329)254-1310', 'American', 1, '37.78192942', '-122.42123746', 1, 764);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Cavalier', 'www.thecavalier.com', '(538)641-3432', 'Japanese, American', 3, '37.77706695', '-122.40169676', 1.5, 732);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Dirty Habit', 'www.dirtyhabit.com', '(008)570-8380', 'Korean', 1, '37.77462124', '-122.4164059', 2.5, 858);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Lin Jia Asian Kitchen', 'www.linjiaasiankitchen.com', '(429)836-1883', 'Turkish, French', 3, '37.76250588', '-122.4172404', 1, 700);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Colonial Donuts', 'www.colonialdonuts.com', '(056)985-1075', 'Thai, Turkish', 4, '37.76851536', '-122.42750841', 3.5, 68);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Oakland Kosher Foods', 'www.oaklandkosherfoods.com', '(896)862-5066', 'Mediterranean, Moroccan', 2, '37.7800706', '-122.41163597', 3, 323);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Rolling Dunes', 'www.rollingdunes.com', '(099)693-7789', 'Mexican, Greek', 4, '37.78832183', '-122.42516791', 4, 704);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Grand Lake Kitchen', 'www.grandlakekitchen.com', '(168)123-6765', 'French, Turkish', 1, '37.76315975', '-122.41748043', 3.5, 779);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Soba Ichi', 'www.sobaichi.com', '(987)002-7938', 'Japanese', 2, '37.77643719', '-122.41999746', 5, 580);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Proposition Chicken', 'www.propositionchicken.com', '(106)277-1420', 'Moroccan', 1, '37.76395396', '-122.42684202', 2, 804);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Qi Dumpling Lounge', 'www.qidumplinglounge.com', '(780)515-8032', 'Mediterranean', 2, '37.76599473', '-122.42994955', 3.5, 221);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Warren\'s Webpack Bananza', 'www.warrenswebpackbananza.com', '(201)409-5196', 'Chinese', 2, '37.78402447', '-122.41553243', 4, 838);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Arizmendi Bakery', 'www.arizmendibakery.com', '(851)955-4564', 'Lebanese', 4, '37.77381648', '-122.41003256', 3.5, 997);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Star on Grand', 'www.thestarongrand.com', '(041)040-3185', 'Spanish, Korean', 1, '37.78448285', '-122.4078392', 1.5, 374);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Holy Land Restuarant', 'www.holylandrestuarant.com', '(560)845-7599', 'Lebanese, Greek', 1, '37.78221042', '-122.42673022', 4.5, 518);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Cheese Steak Shop', 'www.cheesesteakshop.com', '(265)586-3467', 'Caribbean', 2, '37.78078978', '-122.43068371', 4.5, 776);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Anson\'s Handsome Hamburgers', 'www.ansonshandsomehamburgers.com', '(845)762-5344', 'Mexican', 2, '37.76367018', '-122.41824363', 3.5, 366);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Belcampo Restuarant & Butcher Shop', 'www.belcamporestuarant&butchershop.com', '(284)812-3866', 'French, Cajun', 3, '37.77309166', '-122.42003486', 5, 167);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Daily Grill', 'www.dailygrill.com', '(201)648-3860', 'Moroccan', 3, '37.76451469', '-122.40837664', 1, 411);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Morton\'s The Steakhouse', 'www.mortonsthesteakhouse.com', '(808)545-9752', 'German', 2, '37.78046005', '-122.43567483', 3, 951);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Mark ', 'www.themark.com', '(940)464-6089', 'Indian', 4, '37.78670237', '-122.40961201', 4.5, 77);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('California Pizza Kitchen', 'www.californiapizzakitchen.com', '(741)327-7921', 'Italian', 2, '37.77405052', '-122.4187205', 2.5, 671);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Ikaros Greek Restuarant', 'www.ikarosgreekrestuarant.com', '(576)974-8767', 'Caribbean, Italian', 2, '37.7766002', '-122.43217268', 4.5, 372);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Modigliani Cafe', 'www.modiglianicafe.com', '(488)835-1696', 'Vietnamese, Cajun', 4, '37.77875964', '-122.43007522', 3.5, 704);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('JJ Burger', 'www.jjburger.com', '(567)284-0530', 'Mediterranean', 4, '37.78817593', '-122.41577304', 4, 358);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Sliver', 'www.sliver.com', '(135)694-4183', 'German, Mexican', 1, '37.78439871', '-122.40650213', 2, 511);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Lakeshore Cafe', 'www.lakeshorecafe.com', '(284)052-6207', 'Mediterranean', 3, '37.78268872', '-122.40924108', 2, 434);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Belly', 'www.belly.com', '(993)361-9533', 'American', 2, '37.78323257', '-122.41218792', 3.5, 842);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Lovely\'s', 'www.lovelys.com', '(492)254-5227', 'Italian, Mexican', 3, '37.76698597', '-122.41478384', 4.5, 986);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Mua', 'www.mua.com', '(267)378-2937', 'Turkish, Indian', 1, '37.76866157', '-122.41060197', 4.5, 898);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Flavor of India', 'www.flavorofindia.com', '(418)242-0257', 'Vietnamese', 2, '37.78349374', '-122.40723356', 1.5, 167);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Dosirak Shop', 'www.dosirakshop.com', '(482)618-0626', 'Moroccan, Chinese', 3, '37.78371391', '-122.42124522', 4.5, 420);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Super Duper Burgers', 'www.superduperburgers.com', '(179)203-1507', 'Chinese, Indian', 4, '37.78181937', '-122.41982769', 4, 126);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Hancook', 'www.hancook.com', '(027)717-6844', 'Mediterranean', 1, '37.77047076', '-122.42874772', 1.5, 440);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Chan\'s Kitchen', 'www.chanskitchen.com', '(343)810-4666', 'Lebanese, Moroccan', 3, '37.77728531', '-122.4245782', 2.5, 702);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Steven\'s Slow Today Deli ', 'www.stevensslowtodaydeli.com', '(170)487-6592', 'Mediterranean, Cajun', 3, '37.76890343', '-122.43439395', 2.5, 147);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Aisle 5', 'www.aisle5.com', '(833)342-5557', 'Caribbean, Greek', 4, '37.76508053', '-122.41588205', 3, 718);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('CANA Cuban Parlor & Cafe', 'www.canacubanparlor&cafe.com', '(194)669-2472', 'Mexican', 4, '37.7740219', '-122.4087592', 2.5, 378);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Homeroom', 'www.homeroom.com', '(002)090-8880', 'Indian', 1, '37.77328715', '-122.43009294', 2.5, 819);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Justin\'s Koolaid Bar', 'www.justinskoolaidbar.com', '(616)557-6876', 'Cajun, Mexican', 2, '37.77303784', '-122.41319112', 3, 390);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('CHICA Oakland', 'www.chicaoakland.com', '(183)536-1864', 'Indian, Moroccan', 2, '37.78032484', '-122.41939463', 1, 886);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Penrose', 'www.penrose.com', '(493)181-3745', 'Lebanese, French', 3, '37.77804624', '-122.4256475', 1, 143);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Mockingbird', 'www.mockingbird.com', '(136)271-8379', 'Mexican', 1, '37.77961062', '-122.40601928', 2.5, 507);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Wally\'s Cafe', 'www.wallyscafe.com', '(045)357-1546', 'French', 4, '37.78050063', '-122.41902402', 3, 659);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Orchid Pavillion Cafe', 'www.orchidpavillioncafe.com', '(042)944-0678', 'Turkish, Greek', 4, '37.77830448', '-122.41199285', 5, 192);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Fogo de Chao', 'www.fogodechao.com', '(439)489-4042', 'Caribbean, German', 1, '37.78009662', '-122.41723864', 5, 335);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Grove', 'www.thegrove.com', '(995)375-1189', 'Indian, Mexican', 4, '37.77836509', '-122.42383064', 4.5, 941);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Michael\'s Romantic Bulgogi Beef', 'www.michaelsromanticbulgogibeef.com', '(887)786-1301', 'Vietnamese', 3, '37.7744803', '-122.40250808', 1, 172);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Belotti Ristorante', 'www.belottiristorante.com', '(261)699-0754', 'Indian', 1, '37.76773142', '-122.41225864', 1.5, 840);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tacolicious', 'www.tacolicious.com', '(666)305-8091', 'Chinese, Caribbean', 3, '37.78011295', '-122.43172299', 3.5, 749);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Hog\'s Apothecary', 'www.thehogsapothecary.com', '(875)376-0902', 'Vietnamese', 4, '37.76970817', '-122.43135563', 5, 390);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tim Ho Wan', 'www.timhowan.com', '(654)884-7845', 'Mexican, Chinese', 4, '37.76883431', '-122.43008858', 1.5, 593);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Postino\'s ', 'www.postinos.com', '(218)013-0988', 'Chinese', 2, '37.77448291', '-122.4124435', 3.5, 259);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Melting Pot', 'www.themeltingpot.com', '(659)563-1487', 'French', 1, '37.76882703', '-122.43545965', 2.5, 843);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Rubio\'s', 'www.rubios.com', '(494)585-4962', 'Korean, Lebanese', 1, '37.78214731', '-122.40999056', 1, 258);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Bonchon ', 'www.bonchon.com', '(555)870-2570', 'German, Spanish', 3, '37.76522606', '-122.42379565', 5, 946);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('MOD Pizza', 'www.modpizza.com', '(517)429-2091', 'Japanese, Mexican', 3, '37.78742746', '-122.41109654', 4, 230);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Wingstop ', 'www.wingstop.com', '(049)107-8960', 'Chinese', 2, '37.76670351', '-122.41678688', 1.5, 623);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tempest', 'www.tempest.com', '(005)958-3771', 'American, Indian', 3, '37.77757612', '-122.42525044', 3, 964);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Playland', 'www.playland.com', '(749)167-9071', 'Mediterranean, French', 1, '37.76920011', '-122.4027846', 3, 897);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Raven ', 'www.raven.com', '(044)475-3338', 'German', 3, '37.78310129', '-122.41785136', 2, 751);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Temple', 'www.temple.com', '(532)315-8435', 'German', 3, '37.77456967', '-122.43332002', 3, 131);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Hawthorne', 'www.hawthorne.com', '(570)356-6406', 'German, Moroccan', 2, '37.77314853', '-122.42775616', 4, 695);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Yellow Submarine', 'www.theyellowsubmarine.com', '(454)833-4723', 'Indian', 4, '37.76490774', '-122.42596884', 2, 56);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Subway', 'www.subway.com', '(378)734-9848', 'Mediterranean', 4, '37.77922947', '-122.43362113', 1.5, 655);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Umami Burger', 'www.umamiburger.com', '(596)919-9747', 'Italian', 2, '37.76821776', '-122.43137477', 1, 473);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Asian Box', 'www.asianbox.com', '(776)263-5735', 'Lebanese, Mexican', 1, '37.78233833', '-122.40675489', 4.5, 116);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Hopscotch', 'www.hopscotch.com', '(615)546-2624', 'Mexican', 3, '37.77102247', '-122.40818478', 1, 281);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Shogun Japanese Sushi', 'www.shogunjapanesesushi.com', '(053)634-5240', 'Indian', 3, '37.77582406', '-122.43165365', 5, 901);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Shane is Li\'s bestfriend', 'www.shaneislisbestfriend.com', '(694)672-1629', 'Turkish', 4, '37.7789598', '-122.40708111', 4, 624);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Champa Garden', 'www.champagarden.com', '(311)242-6466', 'Indian', 4, '37.7823392', '-122.41540567', 1.5, 780);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Southern Cafe', 'www.southerncafe.com', '(392)003-2707', 'Greek', 1, '37.76944961', '-122.41417876', 2, 339);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Jong Ga House', 'www.jonggahouse.com', '(690)622-1983', 'Thai, Indian', 2, '37.76781503', '-122.43019135', 4.5, 621);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Sidebar Oaktown', 'www.sidebaroaktown.com', '(497)748-0108', 'Caribbean', 3, '37.76719547', '-122.41895197', 4.5, 632);
 INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Mua', 'www.mua.com', '(192)423-4668', 'Lebanese', 1, '37.77601446', '-122.40572051', 3.5, 876);



-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Gogi Time', 'www.gogitime.com', '(659)830-8184', 'Greek', 3, '37.77528753', '-122.40275106', 3, 446);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Boba Guys', 'www.bobaguys.com', '(870)161-3532', 'Mexican, Lebanese', 4, '37.77326787', '-122.40134136', 5, 1239);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Chipotle', 'www.chipotle.com', '(902)606-9367', 'Mediterranean', 2, '37.77980582', '-122.42877776', 2, 1484);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Fork & Spoon', 'www.fork&spoon.com', '(609)013-3398', 'Spanish, Cajun', 2, '37.77066708', '-122.4298585', 3, 1769);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Halal Guys', 'www.halalguys.com', '(900)491-6125', 'American, Spanish', 3, '37.78246197', '-122.4051196', 3, 1691);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('EighTea', 'www.eightea.com', '(774)698-8951', 'Korean', 1, '37.78410082', '-122.41954313', 4.5, 1067);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Burger King', 'www.burgerking.com', '(138)602-6938', 'American, German', 2, '37.78143963', '-122.40945489', 4, 1220);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('In-n-Out', 'www.in-n-out.com', '(657)561-3704', 'French, Korean', 1, '37.76243668', '-122.41220969', 4, 1918);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Popeyes', 'www.popeyes.com', '(362)341-6921', 'Moroccan, American', 3, '37.7833013', '-122.43291052', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tu Lan', 'www.tulan.com', '(172)331-9865', 'Moroccan, Japanese', 2, '37.78003848', '-122.41110927', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('KFC', 'www.kfc.com', '(022)110-6310', 'Mexican, French', 1, '37.77401669', '-122.42825371', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Chick-fil-a', 'www.chick-fil-a.com', '(233)017-0058', 'Indian', 3, '37.78191198', '-122.41583441', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Blind Tiger', 'www.blindtiger.com', '(953)413-9685', 'American', 3, '37.7766382', '-122.42915923', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Wendy\'s', 'www.wendys.com', '(047)236-4954', 'Mexican, American', 1, '37.77384934', '-122.43198116', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('A&W', 'www.a&w.com', '(534)037-0169', 'German', 3, '37.76362788', '-122.42579599', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Rooster & Rice', 'www.rooster&rice.com', '(281)825-1997', 'Mediterranean, Indian', 2, '37.78069395', '-122.42168928', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Shakewell', 'www.shakewell.com', '(469)430-8707', 'Mediterranean', 1, '37.7631855', '-122.41391895', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Flipside', 'www.flipside.com', '(682)768-5941', 'Thai, Caribbean', 3, '37.76762179', '-122.41200481', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Urban Tavern', 'www.urbantavern.com', '(743)747-5634', 'Italian, Vietnamese', 4, '37.76797142', '-122.43187981', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('707 Sutter', 'www.707sutter.com', '(325)726-5012', 'Greek', 4, '37.78525154', '-122.42394276', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Momofuku', 'www.momofuku.com', '(867)673-5692', 'Mediterranean, Cajun', 2, '37.77105222', '-122.42365445', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Roaring Fork ', 'www.roaringfork.com', '(888)021-1140', 'Spanish, Italian', 2, '37.78448634', '-122.40708352', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Ippudo', 'www.ippudo.com', '(640)129-5825', 'Italian', 4, '37.76547495', '-122.41338447', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Melt', 'www.themelt.com', '(500)405-7478', 'Turkish', 1, '37.77142122', '-122.4111709', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('BunMee', 'www.bunmee.com', '(000)330-2532', 'Spanish, Lebanese', 2, '37.77622314', '-122.43011754', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Pei Wei ', 'www.peiwei.com', '(336)731-7515', 'Italian', 3, '37.78192942', '-122.42123746', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Cavalier', 'www.thecavalier.com', '(431)092-9332', 'Vietnamese', 1, '37.77706695', '-122.40169676', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Dirty Habit', 'www.dirtyhabit.com', '(802)633-1512', 'American, Chinese', 3, '37.77462124', '-122.4164059', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Lin Jia Asian Kitchen', 'www.linjiaasiankitchen.com', '(532)201-4944', 'American, Spanish', 3, '37.76250588', '-122.4172404', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Colonial Donuts', 'www.colonialdonuts.com', '(915)889-8525', 'French', 2, '37.76851536', '-122.42750841', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Oakland Kosher Foods', 'www.oaklandkosherfoods.com', '(060)646-8979', 'Caribbean, Mexican', 3, '37.7800706', '-122.41163597', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Rolling Dunes', 'www.rollingdunes.com', '(576)932-6600', 'Caribbean, Mexican', 3, '37.78832183', '-122.42516791', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Grand Lake Kitchen', 'www.grandlakekitchen.com', '(340)749-2122', 'Thai', 4, '37.76315975', '-122.41748043', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Soba Ichi', 'www.sobaichi.com', '(268)761-1443', 'Italian, Spanish', 3, '37.77643719', '-122.41999746', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Proposition Chicken', 'www.propositionchicken.com', '(175)074-3294', 'Italian, Moroccan', 3, '37.76395396', '-122.42684202', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Qi Dumpling Lounge', 'www.qidumplinglounge.com', '(038)318-6786', 'Thai, Caribbean', 1, '37.76599473', '-122.42994955', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Warren\'s Webpack Bananza', 'www.warrenswebpackbananza.com', '(847)702-7695', 'American, German', 2, '37.78402447', '-122.41553243', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Arizmendi Bakery', 'www.arizmendibakery.com', '(827)386-5276', 'Chinese', 1, '37.77381648', '-122.41003256', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Star on Grand', 'www.thestarongrand.com', '(717)458-7430', 'Japanese', 4, '37.78448285', '-122.4078392', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Holy Land Restuarant', 'www.holylandrestuarant.com', '(434)341-3939', 'Moroccan, Greek', 2, '37.78221042', '-122.42673022', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Cheese Steak Shop', 'www.cheesesteakshop.com', '(668)888-9658', 'Italian', 3, '37.78078978', '-122.43068371', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Anson\'s Handsome Hamburgers', 'www.ansonshandsomehamburgers.com', '(515)779-1770', 'Spanish', 3, '37.76367018', '-122.41824363', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Belcampo Restuarant & Butcher Shop', 'www.belcamporestuarant&butchershop.com', '(685)763-2640', 'Thai, Turkish', 4, '37.77309166', '-122.42003486', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Daily Grill', 'www.dailygrill.com', '(559)915-1857', 'American', 2, '37.76451469', '-122.40837664', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Morton\'s The Steakhouse', 'www.mortonsthesteakhouse.com', '(431)169-0931', 'Japanese', 3, '37.78046005', '-122.43567483', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Mark ', 'www.themark.com', '(407)564-6217', 'Thai, Italian', 3, '37.78670237', '-122.40961201', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('California Pizza Kitchen', 'www.californiapizzakitchen.com', '(836)041-2956', 'Moroccan, Greek', 3, '37.77405052', '-122.4187205', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Ikaros Greek Restuarant', 'www.ikarosgreekrestuarant.com', '(612)239-2645', 'Turkish', 4, '37.7766002', '-122.43217268', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Modigliani Cafe', 'www.modiglianicafe.com', '(832)855-4351', 'German, German', 1, '37.77875964', '-122.43007522', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('JJ Burger', 'www.jjburger.com', '(236)541-3455', 'American, French', 2, '37.78817593', '-122.41577304', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Sliver', 'www.sliver.com', '(292)859-6237', 'American, German', 3, '37.78439871', '-122.40650213', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Lakeshore Cafe', 'www.lakeshorecafe.com', '(995)711-2645', 'Italian, Turkish', 3, '37.78268872', '-122.40924108', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Belly', 'www.belly.com', '(821)709-5724', 'Lebanese', 3, '37.78323257', '-122.41218792', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Lovely\'s', 'www.lovelys.com', '(686)306-1934', 'Japanese, Mediterranean', 3, '37.76698597', '-122.41478384', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Mua', 'www.mua.com', '(637)847-1540', 'Moroccan', 2, '37.76866157', '-122.41060197', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Flavor of India', 'www.flavorofindia.com', '(127)783-0459', 'German', 1, '37.78349374', '-122.40723356', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Dosirak Shop', 'www.dosirakshop.com', '(906)925-9987', 'German, Mexican', 2, '37.78371391', '-122.42124522', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Super Duper Burgers', 'www.superduperburgers.com', '(444)897-7019', 'Mexican', 1, '37.78181937', '-122.41982769', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Hancook', 'www.hancook.com', '(160)939-3926', 'Mediterranean', 4, '37.77047076', '-122.42874772', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Chan\'s Kitchen', 'www.chanskitchen.com', '(444)667-1328', 'Moroccan', 3, '37.77728531', '-122.4245782', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Steven\'s Slow Today Deli ', 'www.stevensslowtodaydeli.com', '(474)181-1582', 'Korean', 4, '37.76890343', '-122.43439395', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Aisle 5', 'www.aisle5.com', '(610)455-2182', 'Cajun, Spanish', 2, '37.76508053', '-122.41588205', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('CANA Cuban Parlor & Cafe', 'www.canacubanparlor&cafe.com', '(813)843-8097', 'Lebanese, Greek', 4, '37.7740219', '-122.4087592', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Homeroom', 'www.homeroom.com', '(432)604-0748', 'Lebanese, Korean', 2, '37.77328715', '-122.43009294', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Justin\'s Koolaid Bar', 'www.justinskoolaidbar.com', '(738)401-4196', 'German, Mexican', 3, '37.77303784', '-122.41319112', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('CHICA Oakland', 'www.chicaoakland.com', '(940)689-8716', 'Mediterranean', 1, '37.78032484', '-122.41939463', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Penrose', 'www.penrose.com', '(940)987-5361', 'Caribbean, Turkish', 4, '37.77804624', '-122.4256475', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Mockingbird', 'www.mockingbird.com', '(969)597-2532', 'Korean', 2, '37.77961062', '-122.40601928', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Wally\'s Cafe', 'www.wallyscafe.com', '(581)761-3601', 'Greek, Indian', 3, '37.78050063', '-122.41902402', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Orchid Pavillion Cafe', 'www.orchidpavillioncafe.com', '(046)027-3474', 'Japanese, Lebanese', 4, '37.77830448', '-122.41199285', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Fogo de Chao', 'www.fogodechao.com', '(386)194-8317', 'Spanish, Mediterranean', 1, '37.78009662', '-122.41723864', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Grove', 'www.thegrove.com', '(007)759-1230', 'Turkish, French', 1, '37.77836509', '-122.42383064', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Michael\'s Romantic Bulgogi Beef', 'www.michaelsromanticbulgogibeef.com', '(215)688-9062', 'Spanish, German', 1, '37.7744803', '-122.40250808', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Belotti Ristorante', 'www.belottiristorante.com', '(630)350-0864', 'American, Cajun', 4, '37.76773142', '-122.41225864', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tacolicious', 'www.tacolicious.com', '(205)588-2104', 'Turkish', 4, '37.78011295', '-122.43172299', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Hog\'s Apothecary', 'www.thehogsapothecary.com', '(700)432-3508', 'Korean', 3, '37.76970817', '-122.43135563', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tim Ho Wan', 'www.timhowan.com', '(990)361-5946', 'Caribbean', 2, '37.76883431', '-122.43008858', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Postino\'s ', 'www.postinos.com', '(790)298-8966', 'Korean, Mediterranean', 4, '37.77448291', '-122.4124435', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Melting Pot', 'www.themeltingpot.com', '(931)483-7989', 'Cajun, Chinese', 3, '37.76882703', '-122.43545965', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Rubio\'s', 'www.rubios.com', '(856)077-9022', 'Indian, Cajun', 3, '37.78214731', '-122.40999056', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Bonchon ', 'www.bonchon.com', '(654)655-9241', 'Turkish, Cajun', 4, '37.76522606', '-122.42379565', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('MOD Pizza', 'www.modpizza.com', '(891)767-6670', 'Moroccan', 1, '37.78742746', '-122.41109654', 1);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Wingstop ', 'www.wingstop.com', '(389)956-6227', 'Vietnamese, Moroccan', 4, '37.76670351', '-122.41678688', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Tempest', 'www.tempest.com', '(377)883-0017', 'Moroccan, Mediterranean', 2, '37.77757612', '-122.42525044', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Playland', 'www.playland.com', '(112)631-1375', 'Indian', 2, '37.76920011', '-122.4027846', 3.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Raven ', 'www.raven.com', '(278)356-3147', 'Indian, Korean', 4, '37.78310129', '-122.41785136', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Temple', 'www.temple.com', '(442)910-1609', 'American', 1, '37.77456967', '-122.43332002', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Hawthorne', 'www.hawthorne.com', '(711)285-8818', 'Caribbean', 4, '37.77314853', '-122.42775616', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('The Yellow Submarine', 'www.theyellowsubmarine.com', '(080)151-7890', 'Japanese, Moroccan', 3, '37.76490774', '-122.42596884', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Subway', 'www.subway.com', '(586)904-1668', 'American', 1, '37.77922947', '-122.43362113', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Umami Burger', 'www.umamiburger.com', '(409)938-4854', 'Cajun', 2, '37.76821776', '-122.43137477', 3);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Asian Box', 'www.asianbox.com', '(241)991-9931', 'Spanish', 1, '37.78233833', '-122.40675489', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Hopscotch', 'www.hopscotch.com', '(452)497-7413', 'American', 4, '37.77102247', '-122.40818478', 4);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Shogun Japanese Sushi', 'www.shogunjapanesesushi.com', '(723)218-7710', 'Korean, French', 1, '37.77582406', '-122.43165365', 5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Shane is Li\'s bestfriend', 'www.shaneislisbestfriend.com', '(207)812-5405', 'Mexican', 1, '37.7789598', '-122.40708111', 2.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Champa Garden', 'www.champagarden.com', '(638)218-8854', 'American, Greek', 2, '37.7823392', '-122.41540567', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Southern Cafe', 'www.southerncafe.com', '(984)989-5610', 'Cajun, Indian', 4, '37.76944961', '-122.41417876', 4.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Jong Ga House', 'www.jonggahouse.com', '(003)786-1385', 'Mediterranean', 2, '37.76781503', '-122.43019135', 2);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Sidebar Oaktown', 'www.sidebaroaktown.com', '(308)533-8907', 'German, Italian', 4, '37.76719547', '-122.41895197', 1.5);
-- INSERT INTO restaurants (name, website, phone, tags, price, lat, lng, averageRating, reviews) values ('Mua', 'www.mua.com', '(276)824-6232', 'Mediterranean', 4, '37.77601446', '-122.40572051', 1.5);


-- Execute this file from the command line by typing:
-- mysql -u <USER> -p < schema.sql