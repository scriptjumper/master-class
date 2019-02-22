#
# TABLE STRUCTURE FOR: authors
#

DROP TABLE IF EXISTS `authors`;

CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (1, 'Christy', 'Considine', 'rozella.gibson@example.net', '1994-03-13', '1972-02-20 13:24:44');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (2, 'Oran', 'Block', 'sauer.gay@example.com', '1990-08-20', '2001-02-04 01:22:55');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (3, 'Ardith', 'Wisoky', 'eleanore.keebler@example.com', '2010-11-04', '1983-03-22 15:56:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (4, 'Maegan', 'Cummings', 'ahilpert@example.com', '1996-12-06', '1990-10-11 03:53:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (5, 'Melyna', 'Quigley', 'leanne37@example.net', '2010-04-27', '1995-01-03 09:46:56');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (6, 'Fernando', 'Jacobson', 'rice.luna@example.com', '1993-05-25', '1977-08-25 08:53:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (7, 'Maximilian', 'Gutkowski', 'jacques.gusikowski@example.org', '2000-02-29', '2004-01-12 08:30:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (8, 'Lennie', 'DuBuque', 'ollie.doyle@example.net', '2009-02-14', '2011-06-12 20:46:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (9, 'Russel', 'Purdy', 'perry.weissnat@example.org', '1998-06-28', '2007-06-09 20:38:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (10, 'Jasen', 'Emard', 'smckenzie@example.org', '1982-09-08', '1998-04-25 09:27:53');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (11, 'Gregory', 'Senger', 'ckutch@example.org', '2005-11-18', '1984-03-10 03:15:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (12, 'Naomie', 'Kshlerin', 'feil.delmer@example.org', '1991-09-03', '2001-03-17 08:10:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (13, 'Celestine', 'Mueller', 'duane.jerde@example.com', '1986-08-12', '2000-02-02 06:35:46');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (14, 'Brandon', 'Gleichner', 'elyssa.gleichner@example.org', '1973-09-12', '2017-04-18 13:46:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (15, 'Telly', 'Hermiston', 'jcronin@example.net', '1987-05-04', '1972-03-09 08:15:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (16, 'Camilla', 'Greenfelder', 'szieme@example.net', '2012-04-14', '1973-08-03 23:13:04');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (17, 'Marshall', 'Marquardt', 'brenna98@example.net', '2015-05-01', '1982-03-20 16:48:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (18, 'Alexandra', 'Spinka', 'vgutmann@example.net', '1983-01-16', '2015-05-18 22:19:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (19, 'Karli', 'Kuhlman', 'aliza53@example.net', '1980-06-03', '2005-09-16 15:17:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (20, 'Pierce', 'Cremin', 'corrine.ratke@example.net', '1975-01-27', '1989-03-09 18:37:50');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (21, 'Cheyanne', 'Murazik', 'dahlia46@example.com', '1982-06-28', '1973-01-22 23:08:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (22, 'Carlo', 'Reynolds', 'russel.kathryne@example.com', '1975-03-10', '1982-11-18 02:14:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (23, 'Maya', 'Schoen', 'vicky.blick@example.com', '1992-04-30', '2007-11-24 23:41:05');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (24, 'Lon', 'Stark', 'dledner@example.org', '2011-06-01', '1990-10-02 11:24:54');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (25, 'Arden', 'Miller', 'rbotsford@example.net', '1970-03-11', '1972-09-17 14:53:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (26, 'Abelardo', 'Kertzmann', 'sigmund57@example.net', '1976-06-22', '1980-08-02 14:16:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (27, 'Damaris', 'Mayer', 'wrogahn@example.net', '2005-11-10', '1997-12-07 21:21:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (28, 'Roberta', 'Casper', 'tevin60@example.org', '2011-09-30', '1977-04-30 02:15:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (29, 'Evans', 'Reichert', 'stracke.kari@example.org', '2000-06-14', '1983-04-29 02:33:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (30, 'Isac', 'O\'Keefe', 'rae13@example.org', '2016-08-25', '2015-02-27 07:32:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (31, 'Luisa', 'Blick', 'erenner@example.com', '1977-05-17', '2003-10-23 05:20:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (32, 'Reba', 'Mann', 'nadia14@example.net', '1983-09-02', '1985-03-03 22:15:49');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (33, 'William', 'Russel', 'alverta.denesik@example.net', '1984-10-07', '1990-04-09 23:39:00');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (34, 'Lew', 'Yost', 'otto.renner@example.net', '1974-02-14', '2000-11-20 09:31:07');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (35, 'Penelope', 'Osinski', 'ardith37@example.com', '1997-02-27', '1977-12-04 00:18:04');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (36, 'Katlyn', 'Grant', 'ondricka.eryn@example.net', '1982-10-09', '1983-09-24 09:17:45');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (37, 'Telly', 'Lakin', 'rice.angie@example.org', '1999-04-16', '2003-12-12 12:33:09');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (38, 'Tierra', 'Bogisich', 'raquel29@example.org', '1990-07-10', '1996-10-17 08:25:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (39, 'Greg', 'Dietrich', 'konopelski.narciso@example.net', '1998-08-25', '1989-09-08 22:40:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (40, 'Ismael', 'DuBuque', 'molly.leuschke@example.net', '1970-03-05', '1990-07-28 18:29:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (41, 'Ada', 'Huel', 'tcummings@example.net', '1975-01-16', '2000-12-20 02:45:14');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (42, 'Christian', 'Hintz', 'sdavis@example.com', '1988-09-07', '1971-03-22 14:12:51');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (43, 'Alessandra', 'Borer', 'kory77@example.net', '1986-10-22', '1973-06-24 14:50:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (44, 'Marianne', 'Ledner', 'fredrick.weimann@example.org', '1973-01-03', '2011-09-18 05:15:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (45, 'Jimmy', 'Borer', 'kuvalis.eleanore@example.net', '1987-04-06', '1991-04-16 18:28:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (46, 'Isaac', 'Langosh', 'vella.armstrong@example.net', '1981-09-10', '1971-05-04 12:29:57');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (47, 'Tyler', 'Turner', 'hahn.maud@example.net', '2008-11-22', '1973-06-06 23:19:16');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (48, 'Eloy', 'Swift', 'yvonne44@example.net', '2003-07-12', '2007-11-24 14:44:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (49, 'Kaycee', 'Padberg', 'roger73@example.org', '1990-08-16', '1972-03-02 03:32:36');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (50, 'Milan', 'Lowe', 'tvonrueden@example.net', '2007-09-08', '1980-10-23 16:22:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (51, 'Anabel', 'Kuhic', 'mallie.braun@example.net', '1982-10-07', '2007-12-18 01:24:15');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (52, 'Jazmyn', 'Roob', 'conn.chasity@example.net', '1989-05-20', '1996-12-23 16:26:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (53, 'Ines', 'Balistreri', 'marquis82@example.net', '1978-12-15', '2006-07-29 04:29:31');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (54, 'Lilla', 'Hilpert', 'amelia.gusikowski@example.net', '1991-07-29', '1992-10-20 10:27:26');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (55, 'Dejah', 'Mitchell', 'bobby.spinka@example.net', '2003-02-06', '2008-03-14 06:11:10');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (56, 'Weston', 'Kuhn', 'christiansen.ofelia@example.com', '2005-10-08', '1990-09-21 13:35:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (57, 'Shany', 'Herman', 'lesch.selina@example.com', '1974-06-17', '1986-12-08 02:00:44');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (58, 'Tyreek', 'Brekke', 'lexie61@example.com', '1987-03-30', '1976-07-24 06:31:29');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (59, 'Tate', 'Kreiger', 'vturner@example.net', '1994-05-01', '1984-12-19 09:09:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (60, 'Dixie', 'Cassin', 'rogahn.arden@example.com', '2017-02-23', '2008-02-14 03:22:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (61, 'Zena', 'Ortiz', 'casper79@example.org', '2016-07-16', '1978-08-14 07:27:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (62, 'Esteban', 'Runolfsson', 'bednar.linda@example.net', '1980-04-12', '2010-11-26 06:45:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (63, 'Cierra', 'Bartoletti', 'vergie.rogahn@example.net', '1977-09-26', '2002-12-09 22:06:04');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (64, 'Madisen', 'Little', 'lempi39@example.org', '2011-04-01', '1986-10-09 20:27:25');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (65, 'Letha', 'Treutel', 'friesen.ora@example.com', '2001-08-08', '2013-09-25 10:21:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (66, 'Ward', 'Watsica', 'lyric.runolfsdottir@example.com', '1992-08-02', '2018-05-04 07:40:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (67, 'Emerald', 'Quitzon', 'gia.moore@example.net', '1978-12-04', '2011-08-30 13:40:41');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (68, 'Mervin', 'Ullrich', 'romaguera.myron@example.org', '1977-11-17', '1996-12-14 00:56:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (69, 'Aliya', 'Abernathy', 'mireille85@example.com', '1984-11-10', '1971-07-30 07:54:02');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (70, 'Brandi', 'Wintheiser', 'justine58@example.org', '1996-09-22', '2010-12-15 16:49:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (71, 'Jayden', 'Roob', 'block.adelia@example.com', '2004-01-12', '1976-10-14 21:26:38');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (72, 'Sally', 'Rice', 'jillian.ortiz@example.com', '1999-11-14', '1972-01-17 18:25:42');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (73, 'Nathanael', 'Yundt', 'carlee.dach@example.net', '1978-09-03', '1985-04-18 02:57:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (74, 'Juwan', 'Zemlak', 'shanel.renner@example.com', '1995-09-25', '2007-09-04 19:03:43');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (75, 'Warren', 'Reinger', 'greyson.ortiz@example.net', '1972-05-03', '1975-08-25 19:08:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (76, 'Susan', 'Lindgren', 'umedhurst@example.org', '2010-11-05', '1976-08-02 07:04:30');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (77, 'Haylie', 'Daugherty', 'uhilll@example.org', '2008-06-19', '2016-04-14 07:23:44');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (78, 'Robb', 'Howell', 'jessika89@example.org', '1985-03-26', '1971-03-08 11:52:59');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (79, 'Omer', 'Schultz', 'brakus.johnny@example.org', '1996-12-13', '1995-12-30 12:00:08');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (80, 'Lisandro', 'Turcotte', 'bart22@example.net', '2014-06-12', '2017-03-13 13:27:18');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (81, 'Delpha', 'Purdy', 'ebernhard@example.net', '1997-01-31', '1977-11-03 16:46:20');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (82, 'Abigayle', 'Gerhold', 'denesik.noe@example.com', '1982-08-27', '2017-01-27 23:06:40');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (83, 'Shane', 'Wisozk', 'lgusikowski@example.net', '2015-03-25', '2003-08-30 06:05:34');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (84, 'Dillon', 'Wisozk', 'dbatz@example.org', '2014-02-07', '1996-08-16 19:32:32');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (85, 'Edythe', 'Terry', 'fwhite@example.net', '1994-08-10', '2008-04-28 22:18:22');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (86, 'Denis', 'Stanton', 'gaylord.guadalupe@example.com', '2008-12-26', '2013-10-23 11:00:37');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (87, 'Lawson', 'Prosacco', 'zwuckert@example.net', '1997-07-09', '1980-10-26 09:17:01');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (88, 'Ramona', 'Kovacek', 'courtney39@example.com', '1999-11-11', '1975-08-24 23:38:11');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (89, 'Nelda', 'Crist', 'spinka.reina@example.org', '2010-08-05', '2016-09-03 21:32:52');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (90, 'Tia', 'Schulist', 'kuvalis.macy@example.org', '1994-09-28', '2011-09-10 17:48:27');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (91, 'Maiya', 'Crooks', 'reilly.reba@example.org', '1976-08-09', '2009-09-14 19:07:19');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (92, 'Bart', 'Erdman', 'aliya.mayer@example.com', '1991-01-15', '2004-03-30 13:15:35');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (93, 'Marcellus', 'Nader', 'zoila13@example.com', '1974-06-29', '2009-08-10 04:01:48');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (94, 'Akeem', 'McDermott', 'cbraun@example.org', '1974-06-29', '2015-12-28 07:44:24');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (95, 'Garfield', 'Schaden', 'vrussel@example.org', '1993-12-21', '2010-09-09 16:42:33');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (96, 'David', 'Balistreri', 'hermann.amira@example.com', '1970-12-05', '1982-05-14 00:00:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (97, 'Vernie', 'Jacobson', 'steuber.eunice@example.com', '1985-07-19', '1999-10-06 10:40:17');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (98, 'Emory', 'Zieme', 'jordon39@example.net', '2012-04-11', '2000-08-16 14:01:06');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (99, 'Libby', 'Harber', 'flavie.d\'amore@example.com', '1984-05-16', '1995-08-23 23:34:23');
INSERT INTO `authors` (`id`, `first_name`, `last_name`, `email`, `birthdate`, `added`) VALUES (100, 'Carter', 'Mann', 'alakin@example.net', '2010-05-07', '2009-03-28 12:26:43');


