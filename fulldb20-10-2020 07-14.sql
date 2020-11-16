#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quas', '1995-12-31 03:40:38', '1990-05-13 09:58:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'odit', '1983-07-15 12:32:29', '1988-02-11 17:40:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quo', '1971-01-30 04:50:20', '1993-09-07 02:55:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'molestiae', '2018-09-01 00:30:49', '2003-08-28 06:48:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'adipisci', '1990-09-05 14:52:42', '1990-09-15 17:16:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'incidunt', '1976-11-30 23:55:26', '2017-11-30 01:12:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'cumque', '2016-09-08 00:33:35', '1996-12-15 21:09:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eos', '2013-04-05 01:02:14', '1978-01-23 11:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'non', '1985-08-26 14:49:19', '2003-05-22 13:26:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quae', '1996-02-27 05:08:10', '1970-02-14 17:52:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ea', '2011-07-26 13:06:23', '2003-01-24 22:52:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'nobis', '1972-06-17 04:59:46', '2004-09-29 21:57:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'voluptatum', '2010-11-15 18:25:25', '2017-04-11 20:29:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'consequatur', '1995-12-08 15:56:00', '1980-07-31 19:25:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'maxime', '1980-02-14 03:11:19', '1993-01-02 12:44:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'vel', '1989-10-22 05:46:51', '2000-04-17 23:43:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'deleniti', '1993-09-20 16:58:25', '2005-04-01 04:10:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'doloremque', '2014-06-18 09:41:17', '2011-06-23 21:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quisquam', '1979-10-23 16:08:33', '2012-03-03 10:00:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'veniam', '2007-01-14 04:31:45', '2000-02-06 03:49:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'perferendis', '1988-08-31 00:56:14', '1992-01-14 08:03:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptates', '1974-02-03 14:37:23', '1981-09-24 21:55:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ut', '2014-03-25 23:26:14', '1992-07-06 20:02:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nemo', '2005-04-18 21:00:44', '2011-06-26 07:38:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quia', '2019-09-21 16:16:15', '2014-03-26 00:49:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'qui', '2005-05-23 07:48:36', '2011-08-16 07:04:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'doloribus', '2017-02-07 20:36:06', '2007-01-01 01:58:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'magnam', '2016-08-21 08:59:52', '1993-05-19 14:49:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '2016-11-09 19:10:03', '2016-05-15 09:42:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'suscipit', '1996-12-28 10:42:23', '2009-08-13 19:52:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sequi', '1979-11-18 18:35:50', '1983-09-21 05:50:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'dolores', '2011-11-24 03:28:00', '1987-09-11 06:36:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'omnis', '1973-06-10 01:54:41', '1981-06-26 04:42:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eum', '1971-07-22 14:01:55', '1997-05-21 19:17:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quibusdam', '1978-04-13 15:56:46', '2004-12-19 16:16:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'ex', '2017-04-15 21:31:12', '2011-10-16 18:40:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'distinctio', '2003-08-21 22:23:22', '1999-09-30 22:52:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'commodi', '1972-10-25 18:36:46', '1971-02-18 22:39:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'minus', '1990-04-22 16:51:25', '1981-04-16 01:11:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'animi', '1977-06-12 07:19:26', '1979-10-01 01:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'veritatis', '1986-10-06 11:22:58', '1996-02-23 03:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'possimus', '1993-08-29 04:02:48', '1994-04-09 21:12:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'excepturi', '1977-02-15 00:48:51', '1996-01-08 08:08:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aut', '1973-03-24 05:43:13', '2009-03-16 04:26:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'aliquam', '1989-12-21 18:50:15', '1979-12-10 19:00:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'neque', '1970-12-21 09:03:41', '2017-04-12 03:09:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'deserunt', '1987-03-17 12:56:46', '2003-02-27 21:13:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'est', '1982-11-11 15:23:41', '2004-06-29 17:01:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eius', '2012-08-23 18:44:46', '1973-04-11 15:43:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'recusandae', '1982-11-02 05:01:48', '2014-11-30 19:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'dolorum', '1979-09-15 07:07:07', '1980-03-18 20:24:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'cum', '1998-08-14 05:33:29', '1972-03-15 13:36:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'rerum', '1976-12-06 16:53:56', '2014-06-10 09:42:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolorem', '2016-11-23 15:04:40', '2006-01-23 22:34:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'esse', '2009-09-10 04:03:24', '2018-01-20 07:32:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'earum', '1999-09-08 06:39:17', '1970-10-31 04:16:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sit', '2001-09-30 02:52:24', '1997-03-07 18:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quaerat', '1977-04-22 07:06:36', '2019-01-05 22:49:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'laborum', '2017-04-10 15:24:12', '1970-07-05 00:32:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'enim', '2019-02-26 06:35:33', '2013-02-04 04:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laboriosam', '1973-10-22 07:39:48', '1994-07-29 12:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'consequuntur', '1998-10-25 20:25:54', '1999-04-05 09:43:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ipsa', '2018-07-11 04:07:17', '1984-05-31 00:30:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'error', '1984-07-24 09:26:54', '2001-03-15 14:30:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'facere', '1989-03-21 16:34:37', '1990-03-28 15:00:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eveniet', '2004-12-28 15:47:24', '1980-03-23 06:48:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'vero', '1991-09-26 05:17:39', '2012-11-24 10:37:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'tempore', '2014-05-24 20:50:18', '2004-03-24 03:34:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quos', '2004-08-04 10:29:16', '2003-10-24 12:50:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'mollitia', '1979-01-05 12:58:11', '1971-02-03 02:38:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'repudiandae', '1977-08-14 18:03:57', '2012-09-25 10:14:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'impedit', '1999-07-24 16:42:33', '1975-12-26 13:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'alias', '2009-09-17 23:23:55', '1996-05-05 18:29:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'explicabo', '1995-07-20 18:35:52', '2007-03-25 11:19:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'optio', '2016-07-02 13:30:27', '2010-07-06 07:16:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'voluptatem', '2006-02-06 16:38:40', '1980-09-04 03:33:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vitae', '1994-07-04 23:51:01', '1993-07-14 07:40:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'perspiciatis', '1993-04-30 05:25:37', '1993-01-12 10:47:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sunt', '1983-11-04 22:49:48', '2001-06-16 12:09:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'inventore', '1995-07-14 13:18:53', '1978-04-07 03:44:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'amet', '2017-01-10 21:58:36', '1978-03-29 09:11:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'rem', '1979-11-27 22:03:36', '1980-11-09 20:07:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'repellat', '2020-05-26 03:41:38', '2004-12-09 19:18:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'aperiam', '1971-02-01 05:41:06', '1976-06-11 14:07:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'in', '1980-10-09 07:38:42', '1982-06-24 02:16:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nostrum', '1984-09-05 04:46:48', '1993-09-14 04:37:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'debitis', '1986-05-25 04:23:39', '1992-09-13 09:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'exercitationem', '1978-10-18 02:24:44', '1988-11-02 19:47:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'aliquid', '2002-05-01 10:36:27', '2006-11-23 14:34:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nulla', '1980-05-20 07:02:49', '1978-02-15 06:40:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'necessitatibus', '1988-12-30 07:03:15', '2002-01-16 14:24:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'accusantium', '1998-01-20 03:26:56', '1982-11-23 19:16:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'maiores', '1972-04-13 22:31:26', '2011-07-07 02:22:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'voluptas', '1997-10-28 20:21:45', '1996-09-13 21:51:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eaque', '1982-09-27 16:35:15', '2001-12-11 00:32:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'at', '1977-10-18 12:00:26', '1972-11-16 22:00:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eligendi', '1980-04-30 11:49:58', '1981-09-26 05:47:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nihil', '2006-05-08 15:58:22', '2006-04-21 01:34:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'soluta', '1983-12-23 18:03:43', '2002-08-11 10:46:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'labore', '1974-11-11 16:51:12', '1997-07-25 19:06:46');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2009-12-20 16:11:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2009-02-04 13:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1982-03-26 11:33:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1981-12-28 22:56:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1990-11-23 22:02:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1977-06-25 10:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1976-10-11 09:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1980-05-05 17:12:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1999-08-08 02:49:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-10-29 19:20:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2001-11-01 06:35:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1993-03-31 16:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1970-12-17 07:42:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2000-06-02 00:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2011-10-26 17:19:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2007-08-13 03:40:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2006-06-24 05:36:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2017-03-23 09:22:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1993-05-22 03:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2003-10-17 08:41:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2008-04-06 18:47:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1996-09-24 11:03:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1989-05-13 08:23:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1998-05-13 22:31:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1998-09-11 12:57:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1973-02-18 06:37:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1970-02-20 12:11:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2005-08-04 00:41:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1975-06-05 23:33:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2009-07-11 00:13:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1974-03-25 19:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2014-06-14 20:22:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1997-07-09 05:12:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1975-12-02 22:50:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1982-01-24 14:55:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1982-08-09 05:02:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1977-03-08 19:53:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1986-02-20 13:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1999-05-26 02:09:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1979-07-27 03:06:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1984-01-13 12:59:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2012-06-22 16:20:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1994-09-10 22:58:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1996-09-23 14:50:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1993-09-03 00:12:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1987-02-08 11:57:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1983-01-18 14:32:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2004-11-18 10:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2016-05-07 03:50:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2010-08-21 12:30:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1987-05-31 15:08:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1993-03-29 04:22:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1979-03-27 06:48:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1998-07-31 00:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1983-05-23 10:09:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2019-05-12 14:24:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1990-07-02 14:57:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1984-12-17 12:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2017-10-18 13:47:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1995-08-02 08:25:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2015-12-02 05:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2011-04-05 21:57:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2013-09-29 02:35:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2008-06-18 00:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1984-05-02 04:53:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2020-05-08 13:12:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1991-09-21 09:23:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1977-02-15 09:06:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1970-10-16 22:31:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2010-05-12 02:13:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1970-03-15 02:43:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1992-11-07 09:30:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1999-10-27 00:47:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2003-02-22 03:19:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1986-08-31 14:41:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2020-07-02 12:42:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2020-05-19 20:37:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1985-01-21 22:21:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2002-08-28 16:19:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2007-06-09 07:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2004-06-07 18:48:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1973-03-24 13:31:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2002-01-24 22:10:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2011-07-25 23:55:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1999-02-24 05:56:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1992-07-12 05:58:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1982-11-26 15:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2001-06-27 16:52:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1988-07-13 08:45:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1977-07-16 21:39:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1973-03-10 17:41:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1988-06-15 05:25:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1971-04-08 01:32:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2015-03-06 18:45:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1986-12-21 11:03:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2003-07-31 16:19:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1979-08-30 00:41:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2006-01-19 21:10:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1988-02-20 05:13:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2020-02-12 17:21:40');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'n', '2014-03-24 09:48:05', '1993-12-31 23:07:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'y', '2016-11-28 02:06:34', '2007-06-02 00:44:19');


#
# TABLE STRUCTURE FOR: friendships
#

DROP TABLE IF EXISTS `friendships`;

CREATE TABLE `friendships` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 0, '2018-02-24 03:20:25', '1981-08-15 23:10:16', '1997-07-30 14:45:35', '1982-04-07 12:30:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2008-03-21 15:40:37', '1995-08-20 10:36:07', '2001-02-03 10:28:39', '2003-12-10 09:14:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 0, '1990-07-27 00:12:22', '2015-10-20 05:05:42', '2016-10-17 04:22:47', '1979-11-11 20:17:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 0, '1992-08-13 08:13:32', '1980-08-07 04:07:52', '2019-08-13 08:30:06', '1992-03-28 23:33:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 0, '1982-09-06 01:34:57', '1991-11-11 09:57:06', '2006-05-26 13:08:35', '2003-03-18 15:47:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 0, '1999-03-26 21:26:48', '2016-05-14 09:07:38', '1994-05-15 20:57:10', '2011-12-16 22:58:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 0, '1983-08-20 09:33:55', '2001-02-05 09:25:15', '1976-03-15 14:24:08', '2003-02-26 07:08:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 0, '1973-08-02 21:39:26', '2014-01-17 21:21:00', '1979-10-06 21:21:47', '1998-02-22 02:48:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 0, '1977-12-30 14:45:01', '1976-11-13 07:58:01', '1986-11-29 13:28:54', '1985-12-08 22:39:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 0, '1970-12-18 23:32:48', '1973-11-22 20:52:51', '2013-03-31 03:47:47', '2014-10-10 23:06:16');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 0, '1991-02-14 18:06:36', '1972-11-19 07:00:57', '2010-09-08 09:26:48', '1975-09-19 05:26:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 0, '1975-12-21 01:37:57', '1975-03-20 09:19:57', '1994-02-28 22:14:00', '2017-04-05 21:43:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 0, '2010-01-11 01:12:10', '1970-01-18 20:12:53', '1973-09-20 18:46:58', '2003-03-22 03:36:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 0, '1977-08-09 00:03:33', '2004-08-10 09:26:42', '1997-05-30 21:36:32', '1997-03-05 07:19:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 0, '1971-07-17 13:53:21', '1975-09-09 08:16:55', '2011-06-20 19:34:41', '2016-04-14 01:40:46');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 0, '2011-04-08 04:57:56', '2010-10-12 07:09:57', '2015-08-03 12:11:41', '1994-03-05 05:10:57');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 0, '1990-11-22 01:31:53', '2000-07-18 19:28:56', '2001-06-03 21:04:12', '2000-10-25 10:45:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 0, '2010-03-03 05:10:36', '1988-11-28 00:15:09', '2012-06-20 11:52:22', '1973-01-28 04:04:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 0, '1982-10-01 09:17:06', '1987-01-20 17:22:57', '2004-05-17 17:46:00', '1985-05-19 07:34:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 0, '1995-11-26 23:51:45', '2004-04-24 17:15:35', '2011-10-11 18:38:34', '1997-12-06 04:31:00');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 0, '2014-04-20 20:01:49', '1995-11-04 12:07:02', '2009-05-01 09:16:10', '1978-03-03 20:04:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 0, '1972-11-07 17:48:03', '2004-06-30 22:06:32', '2009-07-14 17:53:41', '1984-04-17 20:27:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 0, '1989-09-17 22:53:28', '1975-04-23 09:16:37', '1976-09-02 02:15:02', '2010-10-10 03:09:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 0, '2003-05-07 09:56:54', '1999-10-03 10:24:51', '1987-11-13 11:38:08', '1982-03-26 19:12:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 0, '2009-01-27 01:20:49', '2019-08-25 13:27:24', '1972-05-07 01:59:51', '1990-12-01 14:30:59');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 0, '2013-07-08 17:59:14', '2009-06-20 20:26:48', '2017-05-21 04:13:38', '2003-06-19 15:01:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 0, '1973-11-25 17:36:53', '1979-04-08 19:16:05', '2012-04-17 00:16:15', '2015-06-14 09:45:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 0, '1982-04-02 10:06:52', '1981-08-15 19:53:39', '1986-08-31 12:19:10', '2018-01-18 09:24:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 0, '1999-03-14 22:10:10', '2014-10-20 11:08:03', '2009-05-26 02:58:43', '1975-08-09 07:45:07');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 0, '1982-03-29 08:34:37', '2013-04-04 05:44:24', '2000-08-17 00:21:11', '1990-11-21 09:01:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 0, '2018-12-08 21:14:29', '1994-10-27 07:37:04', '1977-09-25 23:12:06', '1984-09-15 11:09:53');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 0, '1990-06-04 22:28:55', '1980-09-21 10:48:42', '1987-11-06 02:48:52', '1980-06-13 03:19:09');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 0, '2012-10-07 06:51:27', '2006-06-06 07:16:59', '2012-10-18 08:26:22', '1987-11-05 14:30:38');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 0, '1987-05-31 17:23:40', '2008-05-27 02:50:21', '1996-06-16 19:09:29', '1978-06-18 16:28:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 0, '1984-06-19 00:13:44', '1995-09-16 07:17:58', '1972-06-25 07:09:06', '2005-10-09 21:27:43');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 0, '2016-08-29 11:30:17', '1993-09-02 00:27:45', '1989-10-30 20:53:04', '2018-10-31 03:16:25');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 0, '1987-03-26 14:17:24', '2020-06-22 01:06:35', '1997-05-03 09:14:32', '1996-07-28 01:04:17');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 0, '2018-01-23 10:16:23', '1985-12-25 08:24:44', '1998-06-15 17:08:26', '1970-02-04 02:47:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 0, '1987-10-09 15:02:22', '1977-02-27 16:59:10', '2000-11-04 18:09:27', '1994-11-27 20:11:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 0, '1982-06-10 17:16:42', '1989-06-06 10:16:24', '1983-03-31 23:39:17', '2005-10-24 15:38:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 0, '2000-01-20 10:39:53', '2001-05-09 10:36:28', '1974-01-13 17:03:40', '1988-07-01 15:37:19');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 0, '1993-05-31 14:36:45', '1993-05-16 02:46:11', '2005-02-11 00:51:27', '1975-11-27 01:56:52');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 0, '2003-05-10 19:25:18', '1995-09-14 03:06:37', '2015-06-29 11:57:34', '2010-05-13 05:21:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 0, '1978-07-10 10:46:18', '2002-01-25 00:09:58', '1986-04-26 17:19:54', '2006-04-05 05:12:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 0, '1978-08-27 05:19:21', '1988-12-17 16:09:38', '1981-12-02 05:07:20', '2015-09-21 17:28:35');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 0, '1973-08-16 18:14:55', '2003-01-03 20:19:41', '2012-08-17 08:40:55', '2013-09-03 08:15:55');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 0, '1978-08-15 08:19:25', '1996-04-03 23:46:43', '2008-07-24 15:50:03', '1972-01-05 06:00:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 0, '2004-05-05 08:54:40', '1973-08-12 23:51:02', '2009-12-31 19:34:34', '2004-04-03 14:23:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 0, '1997-04-17 19:27:04', '2014-10-20 22:56:20', '2011-01-15 08:57:05', '1982-11-04 02:57:02');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 0, '2020-08-06 21:38:18', '2018-02-03 22:29:56', '2007-02-12 08:20:04', '1974-04-07 01:20:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2018-03-27 14:30:36', '2000-05-25 14:29:30', '2001-10-24 15:10:30', '2019-10-06 09:36:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 0, '1984-11-09 18:18:27', '1993-02-17 07:51:45', '2017-02-26 06:40:26', '1994-02-14 23:09:24');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 0, '2006-12-24 22:20:56', '2014-08-08 16:37:22', '1984-04-29 18:26:19', '2007-08-30 17:39:14');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 0, '1994-02-04 02:57:44', '2010-01-15 08:38:31', '1973-03-29 14:38:27', '2020-01-02 23:06:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 0, '1990-06-28 23:38:48', '2019-07-28 08:00:42', '1986-10-05 07:37:45', '2010-08-01 02:01:26');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 0, '2006-08-04 12:24:54', '1979-10-23 20:51:08', '1998-09-25 04:11:33', '2009-06-12 03:58:32');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 0, '2012-01-19 10:54:03', '1977-09-17 06:57:21', '1989-03-17 09:44:36', '2007-06-22 13:56:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 0, '2011-11-09 06:30:04', '1970-06-02 21:38:00', '2015-02-05 20:04:09', '2007-08-23 02:13:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 0, '1983-07-11 20:23:58', '2016-09-03 19:05:28', '1985-05-26 21:02:28', '1985-04-29 22:18:49');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 0, '1997-08-08 07:43:12', '1998-11-29 08:15:53', '1977-09-19 03:27:28', '1988-05-16 07:58:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 0, '2008-08-12 22:47:53', '2004-08-09 09:59:23', '1990-02-07 19:52:10', '1984-10-03 20:41:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 0, '1978-04-28 13:17:39', '1987-10-27 04:31:02', '2005-11-19 23:52:10', '1993-10-13 14:27:10');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 0, '2005-12-29 01:39:13', '2019-10-10 03:01:54', '2006-05-27 11:23:42', '2002-03-11 14:11:33');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 0, '2003-07-11 11:48:57', '1982-04-26 16:31:06', '1974-07-12 05:57:12', '2000-05-02 18:21:50');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 0, '2019-01-29 13:36:35', '1984-10-30 04:29:28', '1994-03-31 23:52:34', '2019-03-26 10:02:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 0, '1989-08-14 21:18:56', '1989-06-19 06:17:31', '2010-12-26 23:23:56', '1977-06-15 17:00:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 0, '2020-03-28 18:34:04', '1974-12-27 18:28:43', '1980-02-03 21:52:47', '2007-04-27 21:15:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 0, '2015-04-17 20:28:06', '1994-08-01 16:24:54', '2017-03-23 16:31:15', '1996-01-06 13:06:45');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 0, '1999-05-24 06:32:25', '1977-10-26 13:20:43', '2017-07-21 13:19:21', '1998-05-21 11:04:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 0, '1982-07-06 21:16:05', '2007-07-27 22:59:34', '1982-01-17 14:47:17', '1982-07-04 18:14:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 0, '1985-03-11 13:31:00', '1989-02-14 14:24:30', '1994-04-17 00:48:49', '2011-05-07 19:26:44');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 0, '1987-11-26 00:52:37', '1999-07-03 14:50:53', '1994-09-23 05:16:53', '1990-03-13 12:49:42');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 0, '1970-10-26 20:04:45', '2008-04-08 08:40:23', '1982-11-14 02:53:37', '2011-03-16 22:36:48');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 0, '1977-10-24 20:56:34', '1983-11-12 17:21:07', '2010-06-27 07:01:15', '1976-02-13 17:28:27');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 0, '1977-03-06 19:40:50', '1973-06-21 05:38:51', '2004-08-15 10:42:01', '2004-08-25 19:33:37');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 0, '1991-05-30 21:58:50', '1993-05-06 15:27:01', '2019-06-29 04:08:01', '2018-10-17 18:20:13');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 0, '2008-11-21 09:45:40', '1981-10-31 20:38:49', '1987-06-23 16:40:31', '2005-11-30 07:27:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 0, '1993-11-04 09:34:13', '1970-11-10 16:35:48', '1992-06-30 14:21:35', '1979-03-10 23:51:31');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 0, '2012-04-03 15:22:27', '1970-11-06 01:26:41', '1976-08-13 17:19:12', '1973-03-30 08:43:05');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 0, '1978-01-10 23:07:19', '1994-09-28 18:17:42', '2017-08-14 11:38:13', '1975-03-16 11:56:58');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 0, '2017-12-20 02:47:51', '1994-01-11 01:05:23', '1971-01-30 12:24:21', '1997-08-10 01:48:11');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 0, '1989-03-12 03:17:14', '1974-10-09 06:29:00', '1983-07-18 18:03:34', '2016-11-27 00:37:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 0, '1991-04-14 10:19:23', '2012-08-10 22:12:04', '1984-03-08 16:03:42', '1979-12-01 02:31:28');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 0, '1998-12-09 12:12:58', '1970-06-05 21:05:28', '2014-05-05 15:52:22', '1994-07-19 23:53:15');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 0, '1970-09-15 07:30:05', '1989-02-22 19:30:47', '1994-09-13 00:39:31', '1985-12-06 15:45:51');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 0, '1987-07-21 15:19:59', '1998-11-11 08:55:07', '2009-05-17 13:35:31', '1971-04-26 06:09:41');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 0, '2006-02-21 07:32:32', '1988-08-19 08:12:55', '2003-04-13 11:22:07', '2001-02-04 20:57:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 0, '1973-07-22 01:42:26', '1979-08-17 03:12:45', '2017-02-02 23:23:35', '2001-05-08 02:21:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 0, '2016-01-10 08:46:28', '2003-10-16 16:37:21', '2008-10-27 22:17:05', '1995-10-16 06:58:30');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 0, '1995-10-15 02:32:41', '1996-04-04 13:41:26', '1980-08-11 11:23:08', '1980-03-30 01:56:20');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 0, '2020-09-12 02:25:08', '1992-05-31 18:25:16', '1991-03-02 22:32:46', '2016-10-26 18:00:29');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 0, '2016-12-22 19:02:23', '1980-02-02 06:25:34', '1976-03-03 13:58:46', '1975-08-02 19:32:45');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 0, '1992-06-22 05:31:43', '2002-05-20 14:40:12', '1997-03-07 17:24:28', '2004-04-05 05:02:23');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 0, '2016-06-12 10:19:48', '1997-05-18 22:45:13', '1971-06-14 08:57:12', '1997-06-20 20:26:34');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 0, '1990-09-28 21:24:39', '1973-10-15 03:53:42', '1970-12-22 06:07:36', '1984-11-24 20:01:56');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 0, '1981-02-28 12:01:24', '2012-12-28 20:29:19', '2015-10-22 06:04:38', '2016-12-23 08:43:12');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 0, '1985-12-10 20:18:05', '1980-02-15 20:54:22', '2018-04-21 05:24:07', '1985-05-19 20:10:01');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 0, '1980-06-04 12:15:18', '1990-07-18 03:42:36', '2000-03-28 02:28:29', '2018-10-21 06:48:04');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 0, '1992-02-17 00:56:23', '2010-12-23 14:13:05', '2015-10-13 16:20:24', '1984-04-20 03:41:22');
INSERT INTO `friendships` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 0, '1970-11-09 17:27:55', '1977-12-16 07:29:58', '2014-09-22 18:52:37', '2018-04-24 01:41:36');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'hdf', '2018-04-14 06:11:17', '1990-10-08 09:46:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'jpgv', '1979-01-07 01:00:54', '2009-09-14 04:48:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'rgb', '1974-05-18 13:23:51', '2019-10-20 14:40:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'mxu', '2015-04-15 10:52:57', '2003-07-26 19:28:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'movie', '1978-08-02 15:11:25', '2001-08-15 14:57:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'appcache', '1994-06-28 16:20:00', '2013-07-09 20:33:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'flac', '1974-02-03 22:08:21', '2013-11-20 14:42:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'sc', '1979-05-10 09:12:18', '2015-02-15 00:17:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'mus', '1996-03-28 03:36:04', '1990-10-23 06:32:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'h264', '2005-01-04 02:24:58', '1998-08-26 20:26:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'odft', '1976-03-28 20:06:04', '1980-09-24 03:18:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ktx', '2019-10-20 07:31:36', '2001-04-26 15:47:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'mp2a', '2019-04-23 06:42:18', '2002-12-04 09:11:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'lasxml', '2005-03-08 09:10:29', '1976-01-14 05:27:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'ods', '2012-10-03 06:33:29', '2011-04-23 08:42:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'woff', '2013-11-11 22:27:48', '2019-12-28 19:33:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'tmo', '2006-02-12 18:34:52', '2020-05-23 07:32:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'wmz', '2000-06-16 02:43:30', '2015-01-10 19:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'stc', '2015-05-17 14:57:44', '1998-03-03 08:27:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'kia', '1989-10-13 07:11:30', '1982-05-28 01:59:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'wsdl', '2007-04-27 16:11:12', '1986-07-25 17:54:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'xdm', '1971-08-08 15:04:26', '2014-09-07 08:02:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'tpt', '1981-12-31 19:09:23', '1971-03-15 01:09:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ogv', '1993-08-26 09:34:19', '1995-10-01 16:34:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'iges', '1973-10-03 19:32:39', '1993-04-16 03:41:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'rlc', '2015-11-06 06:26:17', '1996-01-19 13:45:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'xspf', '2007-04-10 09:20:42', '1995-10-22 05:22:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sgml', '1985-03-31 03:26:45', '2017-07-19 14:04:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'pki', '1994-11-18 21:59:04', '1994-03-07 03:15:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'chm', '1980-09-26 16:55:43', '2002-11-16 04:55:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'icm', '2008-03-16 03:13:04', '1970-11-24 05:07:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'xslt', '2015-03-20 11:41:42', '1976-12-24 10:17:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sfd-hdstx', '2014-10-11 02:41:36', '1981-12-25 10:11:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'gv', '1996-04-29 08:47:35', '1980-11-27 05:35:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'xar', '1984-09-28 00:29:26', '2004-08-07 11:25:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'scm', '1988-07-13 05:28:48', '1984-06-12 23:32:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'mts', '1994-12-18 01:20:46', '2019-06-09 08:34:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'wav', '2006-04-07 22:01:20', '2016-10-28 13:16:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'htke', '1975-05-16 23:21:02', '1970-05-19 13:15:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'json', '2019-01-27 04:10:44', '2007-01-30 20:16:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ras', '2020-04-03 17:52:06', '1971-05-22 08:43:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'uvp', '1980-08-03 13:43:43', '2012-09-05 23:48:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'pcx', '2007-07-09 22:28:04', '1985-02-17 20:07:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'tar', '1984-03-29 21:29:28', '1989-12-09 02:03:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'scurl', '1985-03-02 06:59:14', '2007-09-22 04:31:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'unityweb', '1979-04-15 05:08:15', '2007-10-20 07:41:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'asc', '2015-12-25 15:49:27', '1977-06-03 12:02:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'pgp', '2013-12-13 09:09:42', '2000-04-26 18:14:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'org', '1972-08-15 22:43:34', '2010-12-01 00:58:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'hlp', '1978-11-01 03:04:05', '1994-07-29 13:34:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'der', '1982-07-14 01:18:23', '1972-08-14 17:50:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'wbxml', '1997-06-17 16:47:47', '1998-03-24 10:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odc', '1989-10-30 02:44:28', '1996-06-10 05:58:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'mdb', '2003-08-15 19:51:18', '2001-05-30 09:58:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dll', '2020-02-04 21:03:43', '2009-11-03 21:21:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'ra', '1985-06-11 08:34:53', '2008-08-13 01:22:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'odf', '1982-08-14 20:26:00', '1992-12-20 03:10:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'lha', '2001-10-22 10:40:07', '2002-09-25 14:42:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'xlsb', '2017-01-19 21:20:27', '1976-10-04 20:38:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'bz', '2018-09-09 23:59:13', '1998-12-28 18:49:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'sitx', '1996-01-07 13:33:48', '1981-10-09 18:42:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'mpy', '2020-05-12 03:33:10', '1996-12-27 22:09:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'pptm', '1981-06-10 11:25:16', '1976-12-18 00:52:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'etx', '1983-05-26 22:44:37', '1994-04-02 21:42:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'pfb', '1990-06-28 17:07:25', '2005-04-16 10:58:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sql', '2016-05-29 05:48:04', '1983-04-28 05:05:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'class', '1976-06-12 14:43:12', '2010-10-07 21:02:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fst', '2013-05-04 00:46:14', '1972-09-28 14:49:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'utz', '1985-11-29 16:16:34', '1991-05-26 16:56:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'gca', '1974-09-16 17:11:45', '1986-08-28 00:16:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sxc', '1999-07-22 11:23:37', '1996-04-21 00:15:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'pgm', '2013-07-30 21:58:59', '1991-09-18 08:40:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'gph', '2001-04-20 21:57:32', '1983-04-21 06:49:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'sit', '1971-11-13 12:28:38', '1995-07-12 16:25:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipk', '2009-11-29 05:55:04', '1979-11-21 03:36:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ots', '1993-04-20 01:03:47', '1978-08-07 04:34:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'xenc', '1997-04-10 18:13:13', '1997-12-30 18:41:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'exe', '2017-10-01 03:00:28', '1988-11-04 05:36:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'webp', '1995-12-25 02:31:06', '1985-12-18 10:34:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'avi', '1994-10-17 07:42:08', '1989-11-03 06:02:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dsc', '1973-06-09 23:13:34', '2014-10-22 11:40:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'link66', '2006-01-14 20:21:07', '1994-05-06 18:54:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'shar', '1974-09-29 21:10:11', '1973-05-13 20:37:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'odp', '2017-03-14 06:33:18', '1985-02-04 14:41:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'xpl', '1989-02-12 07:00:37', '1972-01-28 14:12:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'webm', '1983-02-19 05:48:05', '2017-02-21 07:56:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'karbon', '1995-02-07 02:52:18', '2007-03-14 16:16:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'mobi', '1999-03-26 02:52:13', '1976-09-05 19:02:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'mka', '1981-03-18 20:33:06', '1991-09-19 17:24:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'aiff', '1989-10-17 05:07:37', '1979-10-17 11:12:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iso', '1989-10-12 00:07:46', '1992-09-19 06:23:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'xps', '1980-12-05 07:52:48', '2014-06-13 22:31:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, '123', '1987-10-05 02:19:44', '2018-05-11 16:20:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'ait', '2013-11-06 13:15:12', '2018-04-04 03:26:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'slt', '2007-05-05 20:56:15', '1977-05-26 19:09:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'apr', '1984-07-09 06:21:46', '2003-06-17 21:41:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'wml', '2018-10-13 15:07:28', '1996-08-26 05:52:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nml', '1991-11-14 09:02:25', '2009-04-03 14:51:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sub', '1974-12-24 05:22:16', '1986-03-17 22:41:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'odm', '1972-12-03 11:58:28', '1999-09-11 09:42:38');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Corporis perferendis asperiores veniam iusto nostrum ipsa. Ut at labore qui fugit voluptas officiis molestias.', 0, 0, '1980-04-26 10:28:28', '2018-11-11 14:40:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Deleniti unde dolor ratione et. Iure quia impedit cumque quis. Ex deleniti repellendus iusto. Est accusantium ipsa eum incidunt et eveniet est.', 0, 0, '2007-11-06 12:25:23', '1975-03-29 20:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Quidem ut provident rerum fugit sapiente doloribus. Autem magnam eos distinctio non. Eaque voluptatibus neque occaecati et assumenda.', 0, 0, '1988-06-27 15:47:03', '2019-01-15 05:17:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Ut sequi quia exercitationem iure aut unde voluptatem. Aliquam impedit delectus nemo aut. Aliquam at voluptatem ipsa libero possimus temporibus accusamus.', 0, 0, '2008-03-11 00:43:23', '1989-05-12 11:39:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Optio qui consequatur at id deleniti nihil. Tempora eum velit vero velit a fuga et. Culpa dignissimos quo nihil unde praesentium et. Consequatur natus omnis voluptate aut non.', 0, 0, '2004-07-21 11:49:07', '1990-06-02 08:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Dolorem rerum enim earum adipisci. Ut ut ipsam fugit. Iusto illum sunt velit accusamus maxime eos id. Vel sunt reprehenderit inventore harum velit sapiente.', 0, 0, '2015-08-03 08:32:02', '2010-04-20 13:32:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Tempora aut dolor asperiores ut aut. Voluptates consequatur modi deserunt alias illo. Itaque sequi ex voluptatum praesentium.', 0, 0, '2014-07-04 16:24:58', '2010-06-16 08:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Magnam ipsa est nostrum ipsum qui. Dolore repellat laudantium cum enim aliquam rem. Velit perferendis corporis aut. Optio nemo ab esse ut veritatis architecto.', 0, 0, '1973-10-23 07:19:12', '1981-10-16 01:33:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Ut dolores hic in numquam et earum. Perferendis vel necessitatibus in qui. Quis praesentium sit quis voluptatem quibusdam eos veniam.', 0, 0, '1999-06-19 08:22:56', '2015-11-07 14:21:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Expedita maiores doloribus corporis reiciendis. Cupiditate ab tempora ut rerum odit ad laboriosam cupiditate. Aliquam ea consectetur eius recusandae maxime iste. Autem rerum quae non pariatur ipsa aut.', 0, 0, '1993-09-10 18:54:50', '1995-12-12 01:45:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Fugit magni laboriosam ipsum dolor. Eos vel et dignissimos eligendi eius quia expedita. Ut accusantium quam aliquam ea.', 0, 0, '1990-02-17 23:52:44', '1992-12-19 03:18:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Error quaerat voluptatum provident maxime ipsam. Velit et animi eum. Et enim voluptatem earum suscipit. Ut aut molestiae quae repellat dolorum.', 0, 0, '1991-11-17 05:14:33', '2019-07-14 08:23:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Voluptas libero enim dolorem est aut aut. Nihil non odit quos. Dolores dicta in ratione adipisci aut doloremque ut.', 0, 0, '1993-05-11 20:52:29', '1999-06-28 01:30:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Voluptas sed impedit fuga odit aut rerum exercitationem. Ea aut et omnis temporibus eos saepe laboriosam. Excepturi occaecati eaque laudantium.', 0, 0, '2015-01-01 14:54:50', '1999-09-20 22:29:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Voluptatem quis quasi amet et. Voluptates optio qui quam explicabo beatae modi vel. Nam numquam consequatur dolorem itaque sint.', 0, 0, '1983-02-28 14:02:08', '1997-04-02 11:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Itaque voluptate hic omnis voluptate et in iure. Eveniet quisquam vel voluptatem voluptas alias. Perferendis dignissimos quia ipsa delectus. Dolore voluptas odio aspernatur laudantium corporis ut tenetur ad.', 0, 0, '1999-12-05 16:07:51', '2016-04-16 17:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Ea commodi rerum accusamus minima veritatis consequatur blanditiis culpa. Numquam impedit est facilis nihil sunt quae. Non eum ea pariatur ab corrupti voluptas odio.', 0, 0, '1977-03-16 19:34:09', '2000-05-29 09:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Qui nobis culpa labore praesentium sit. At et aut beatae aut consequatur ut ea voluptates. Qui laboriosam beatae necessitatibus accusamus et quo.', 0, 0, '2008-10-19 00:07:27', '1997-12-03 21:57:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Nesciunt ab aut aliquam ipsa. At tenetur tempore occaecati velit tenetur. Aut occaecati quia maiores consectetur.', 0, 0, '2016-10-04 09:30:49', '1979-04-12 00:19:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Consequuntur sint et error id pariatur. Recusandae veritatis ipsam aliquid dolorum. Non nam quisquam sunt.', 0, 0, '2007-04-10 02:59:34', '2013-12-03 06:18:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Reprehenderit nihil odit eum consequuntur at animi dolor. Ut pariatur impedit temporibus voluptatem nisi ut. Repudiandae harum modi ullam consequatur quos.', 0, 0, '2004-05-06 04:00:30', '1993-09-22 01:32:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Ad ut voluptates qui dolor accusantium expedita. Molestias quis vero est sapiente nostrum at.', 0, 0, '1972-06-19 03:08:13', '1978-10-24 07:25:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Dolores consequuntur possimus temporibus quasi placeat et. Et sed et earum reiciendis laboriosam iure omnis. Et ab temporibus a itaque voluptas quae.', 0, 0, '1974-11-19 06:53:16', '1976-11-06 01:03:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Architecto aliquam qui quidem a consequatur. Sed maxime sed dignissimos est sed. Ipsam dolorem qui natus ut asperiores quia ratione.', 0, 0, '1972-09-29 11:55:08', '1983-11-23 02:54:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Minus consectetur quaerat neque qui dolore soluta eveniet. Aut unde quia minima amet. Sit odio omnis hic et. Incidunt aut ut quam vero.', 0, 0, '2002-04-13 07:52:39', '2000-12-12 02:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Praesentium perspiciatis et voluptatibus accusamus aut ducimus. Non nostrum architecto modi velit commodi est eum. Sint quia voluptatem corporis molestiae laudantium quibusdam aperiam.', 0, 0, '1984-04-15 21:04:06', '2016-03-06 08:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Velit mollitia ducimus voluptatem earum ratione enim sunt. Voluptatem modi est velit quia. Error mollitia fuga consequatur accusamus vero labore omnis ipsum. Vero dolor dolor temporibus ut officia.', 0, 0, '1992-04-11 21:46:17', '2000-01-20 21:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Sed ut aperiam mollitia est. Ab blanditiis reiciendis architecto non totam commodi. Molestiae ullam omnis qui et est assumenda eum.', 0, 0, '1994-07-16 06:17:40', '1982-07-17 18:34:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Ea quibusdam ut doloribus sit cum. Illo suscipit maiores illum est. Sunt vitae quos molestias ducimus assumenda.', 0, 0, '1987-06-17 01:31:35', '1985-04-24 11:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Voluptatem necessitatibus quas doloribus modi cumque vel architecto. Molestiae adipisci nihil harum quo quia et et.', 0, 0, '1982-11-09 05:58:10', '2018-08-14 04:40:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Consequuntur dolorem commodi nihil ut ipsa quis eveniet. Similique qui ipsam distinctio voluptatem quia labore quam. Ad molestiae molestias veritatis ratione.', 0, 0, '1981-08-04 14:20:46', '1986-12-28 23:07:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Omnis facere debitis eos sed quae. Voluptas eveniet accusamus totam ullam unde ab architecto ducimus. Quia quibusdam nobis harum eos enim. Adipisci non consequatur cum vero commodi.', 0, 0, '1982-04-19 15:21:15', '1985-06-04 10:56:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Aut distinctio dolorem aut culpa non. Quis impedit consequuntur expedita nam. Maiores quia facilis ipsam minus est minima.', 0, 0, '1999-11-17 18:44:04', '1998-02-19 23:01:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Non dicta et placeat consequuntur consequatur perferendis distinctio cumque. Laborum quibusdam architecto voluptatem nam vero nobis rerum. Rem sequi fugiat eum omnis. Accusantium sunt commodi numquam quisquam voluptatem veritatis quia.', 0, 0, '2010-11-16 16:31:30', '1977-07-26 17:02:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Cumque eos nam doloribus delectus est laboriosam. Dolor eveniet voluptatum atque necessitatibus.', 0, 0, '2006-07-08 01:54:46', '1998-09-22 20:47:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Corporis earum debitis qui beatae expedita voluptate atque minima. Cupiditate provident nobis non exercitationem sed. Quod totam ut est sed molestiae delectus. Vel pariatur aut accusantium neque.', 0, 0, '2008-06-21 20:18:42', '2010-04-10 02:09:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Eos quia omnis aspernatur repellat non esse consectetur. Nisi harum quo distinctio aliquid et. Corrupti qui magnam exercitationem tenetur quam consequatur modi laboriosam.', 0, 0, '1999-07-04 09:59:52', '1995-09-18 17:02:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quod distinctio magni numquam molestias occaecati. Voluptatum eos omnis suscipit optio vitae blanditiis molestiae. Recusandae consequatur reiciendis ut voluptas dolor. Ex et sit aliquid voluptatum.', 0, 0, '2006-12-17 07:21:03', '1979-06-15 17:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Accusantium aut labore quo ut quo. Non omnis est sunt voluptatem. Quas quia dicta est corrupti hic.', 0, 0, '1985-05-23 07:58:14', '2013-06-14 01:05:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Quibusdam dicta id quo et excepturi. Et ut est laboriosam et perferendis aut. Voluptas autem maiores dicta perspiciatis fuga.', 0, 0, '1976-06-17 04:05:32', '1996-05-15 07:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'In reiciendis qui sit quos. Totam molestias nihil quos aut ut molestias eum. Expedita non harum eos cupiditate.', 0, 0, '1995-11-04 13:05:00', '1994-08-10 09:01:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Labore quidem nam quidem blanditiis illum assumenda minima. Nihil eius et et nihil nam consequuntur. Natus doloribus et cum maiores id.', 0, 0, '2020-05-17 13:09:16', '1981-01-09 18:11:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Repellat culpa molestiae culpa nam dolor. Eum accusantium doloremque et inventore doloremque. Voluptas aut ipsam nisi voluptatem necessitatibus. Quia ea numquam perspiciatis odit aut. Suscipit et et beatae cupiditate doloremque quo.', 0, 0, '1970-09-07 19:46:32', '1974-03-09 12:30:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Aperiam dicta ut sunt consequatur. Quas odio vel et omnis et amet. Autem enim numquam maiores. Facilis incidunt et sint quia autem voluptatem.', 0, 0, '1992-08-14 11:24:26', '1987-01-16 06:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Doloremque itaque minima minus magnam incidunt. Exercitationem et ad qui qui delectus. Iusto sunt omnis voluptatem recusandae repellendus.', 0, 0, '2002-05-15 11:04:48', '1972-08-13 01:18:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Mollitia ea non accusamus minus quisquam. Natus molestiae harum ut. Dolor qui quasi voluptatibus quia magni voluptatum.', 0, 0, '1999-01-30 18:10:54', '1978-07-17 12:53:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Sunt debitis sint officiis debitis consectetur. Quia est voluptatum facere minima illum quis. Qui tenetur numquam quasi quia quaerat doloremque nemo. Optio magni numquam ex nihil et.', 0, 0, '1993-09-18 10:15:52', '1991-09-30 02:53:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Sapiente hic dicta eaque fuga libero dolorem adipisci. Tenetur enim et voluptas aut accusantium. Aliquam inventore sunt qui optio eos at quibusdam.', 0, 0, '1971-01-29 01:38:24', '2014-12-14 01:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Excepturi quas dignissimos repellendus architecto in exercitationem. Deserunt enim voluptas non repudiandae veritatis. Voluptatem voluptas officia assumenda eum. Distinctio nihil sed voluptatem earum quisquam.', 0, 0, '1975-09-12 08:34:28', '1970-09-25 03:05:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Ut neque omnis reiciendis et nisi nostrum libero. Id iusto rerum commodi ut. Sed qui aliquam et id dicta maiores. Iusto ut voluptates modi iure neque.', 0, 0, '1985-01-26 22:31:05', '1973-02-05 22:00:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Aperiam facere ducimus eos natus distinctio eaque nisi. Ea quod a voluptatem dolore vel officiis nostrum. Vel perspiciatis quidem culpa et voluptates tenetur autem. Maiores illum ut dicta neque ipsa non vero.', 0, 0, '1992-01-19 08:30:53', '2014-05-17 19:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Officia ut maiores cumque rerum repellendus quibusdam ut. Nihil quo aliquam repellat et mollitia. Iusto quia earum officiis soluta nobis dolores. Quis ex numquam aliquid voluptatem qui dicta.', 0, 0, '1994-02-16 14:55:51', '1971-09-14 00:46:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Iusto sed accusantium omnis pariatur impedit temporibus quaerat. Iusto similique ducimus et sint saepe adipisci aut.', 0, 0, '2015-12-29 06:55:16', '1978-09-08 13:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Iste corporis officia possimus debitis. Suscipit commodi soluta quidem. Tenetur sit quo mollitia autem consequatur labore cumque. Architecto sit dignissimos deleniti provident rerum.', 0, 0, '2018-09-29 14:40:03', '1983-08-09 01:47:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Cupiditate culpa reprehenderit excepturi eum temporibus omnis. Quas rerum atque molestiae harum animi. Perferendis recusandae quod molestias id distinctio nostrum.', 0, 0, '1977-01-31 22:56:51', '1985-07-24 14:30:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Quam ipsam fugit molestias incidunt tempore dignissimos. Delectus in non eos enim. Temporibus aut aut similique et natus.', 0, 0, '1985-03-17 06:05:54', '2000-09-03 20:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Ratione eos a praesentium. Unde sint incidunt nihil omnis deserunt ea libero sit. Voluptas velit ut voluptatibus blanditiis veritatis facilis.', 0, 0, '2005-12-31 15:46:35', '1986-03-12 04:51:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Ut quibusdam quis sint officia quis magnam. Quia amet sunt iusto. Enim voluptatem error maiores consectetur placeat.', 0, 0, '2012-04-15 11:45:21', '1998-10-19 23:37:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quaerat qui id eveniet iste vel explicabo. Libero dolorum sed corporis et. Asperiores consequuntur quo omnis odio est enim. Saepe et doloribus aliquam consectetur vitae cum.', 0, 0, '2019-11-29 11:03:49', '1994-10-22 13:47:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Quidem eaque delectus sunt aut et ducimus quos aut. Nulla ut assumenda enim ut odit. Recusandae itaque culpa dolores omnis ipsam quia sed quo. Cupiditate blanditiis odio veniam ipsa esse eum.', 0, 0, '2001-09-24 21:40:46', '2018-03-22 14:09:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Non voluptatem et ipsum quo minima consectetur. Et voluptatibus tempora ut voluptatem. Voluptatum ut ratione ea voluptates rerum adipisci cupiditate.', 0, 0, '1975-12-31 05:14:51', '2011-05-26 13:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Velit eos aut nam blanditiis cumque placeat qui. Id voluptates repellendus et culpa in aliquid. Quis eaque aut asperiores facilis iste magni voluptas unde.', 0, 0, '2001-06-15 03:35:44', '1980-07-20 00:06:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Voluptatibus autem et repellendus cumque. Assumenda ut sunt ea omnis dignissimos. At recusandae ut et ea est nobis velit enim.', 0, 0, '1982-07-21 20:06:17', '1973-10-29 16:42:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Deserunt quo reiciendis officia iste et et dolore deserunt. Eligendi consequatur labore nihil voluptatem eos mollitia voluptatum. Quis quod qui fugit assumenda tempora recusandae sint.', 0, 0, '1991-09-21 15:31:27', '2005-08-19 12:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Suscipit voluptate aperiam pariatur aut non assumenda. Totam eaque esse est mollitia. Est dolores nostrum eos explicabo esse voluptas.', 0, 0, '1978-11-15 07:08:03', '2013-03-19 11:46:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Nisi dicta et dolore non. Ad adipisci labore perferendis. Harum illo modi tempore et rerum nostrum earum.', 0, 0, '1985-08-09 18:24:39', '2002-07-06 01:33:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Voluptatem nulla cum vitae quae voluptatem. Aut quis minima nihil enim ut. Quis velit inventore et ad magnam.', 0, 0, '1978-09-17 13:11:47', '2000-12-21 07:30:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Quis maxime eum non. Repellat reiciendis eos maxime nemo. Nihil odit dolor facilis et quos iure. Consequatur deserunt aut architecto illo.', 0, 0, '1998-07-29 13:00:58', '1976-10-11 11:21:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Earum rerum debitis quibusdam et unde nostrum. Commodi quod quibusdam voluptatem omnis non est sequi accusamus. Soluta aut et distinctio necessitatibus beatae quisquam sint.', 0, 0, '2002-07-06 12:15:22', '2000-01-20 18:09:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Assumenda ipsa autem suscipit ut qui et corrupti. Incidunt excepturi officiis in voluptas laboriosam. Ut quisquam distinctio molestias laboriosam.', 0, 0, '1971-10-12 05:20:05', '1999-07-29 01:26:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Ad qui suscipit libero laborum et qui. Aspernatur ipsa ipsa dolorem fugiat. Saepe nihil rem aperiam recusandae vitae.', 0, 0, '1992-10-06 17:33:40', '2001-02-05 23:21:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Et consequatur rerum eveniet magni. Voluptas id accusamus distinctio alias id adipisci.', 0, 0, '2016-04-06 00:53:14', '1974-12-21 08:57:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Nobis quo quod et placeat nihil debitis libero. Aut delectus aut sint facilis eum optio. Eos dolorem in tempora eveniet suscipit fuga voluptas non. Dolor inventore repellendus sed et ex eveniet hic ullam.', 0, 0, '2015-05-30 09:32:41', '1992-07-10 18:24:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Corrupti omnis magni quia tempora ipsa aspernatur. Magni molestiae eum voluptate et aut suscipit. Adipisci non incidunt consectetur est ipsa.', 0, 0, '1975-07-11 01:01:23', '1992-07-03 08:44:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Fuga omnis et ducimus nihil. Quasi autem ipsum qui eum. Dolores excepturi voluptas nesciunt quisquam placeat.', 0, 0, '2007-12-16 22:22:48', '2019-05-04 08:41:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Voluptas possimus maiores est autem quis. Nobis illum voluptatibus iste repellendus quia molestiae hic. Perspiciatis natus hic hic aliquid voluptatem.', 0, 0, '1990-09-14 19:09:19', '2011-08-27 15:14:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Perspiciatis nihil delectus excepturi exercitationem. Autem eos quod veniam. Qui sed ipsa earum.', 0, 0, '1971-01-17 19:36:32', '2017-10-24 01:20:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Quia consequuntur sed sunt sed sed velit. Corrupti iste excepturi animi similique sed saepe vitae dolore. Est voluptas non quia molestiae laboriosam id.', 0, 0, '2017-03-25 21:18:27', '1989-12-05 08:14:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Sed qui cupiditate repudiandae et iure. Dolor doloribus eveniet adipisci unde quia aut nemo architecto. Sequi sed molestiae facere consequuntur. Est commodi unde suscipit.', 0, 0, '1970-08-19 20:02:32', '1973-11-27 20:27:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Ea optio molestiae et enim modi debitis. Officiis accusantium deleniti molestiae neque rerum.', 0, 0, '2015-11-18 18:06:49', '2003-12-12 17:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Quia architecto amet perferendis ex. Tempora impedit error tempora corrupti et. Quo qui nam architecto aut dolor possimus.', 0, 0, '1997-06-22 21:03:44', '1976-12-18 17:45:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Sed eos quo sit dolore pariatur quia officia. Eos fuga odit sit in harum ea aut. Culpa et ad magnam.', 0, 0, '2000-08-29 01:07:06', '2013-10-15 16:40:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Eum asperiores quaerat dolor in natus soluta reiciendis voluptatem. Aut sed quia incidunt at nostrum et. Atque veritatis modi sint dolorem ut est quae.', 0, 0, '2007-11-21 19:19:33', '2014-10-21 19:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Et eius sint omnis voluptas. Et est amet expedita. Vero sit magni cupiditate in commodi architecto qui. Dolor ipsam accusamus voluptatem placeat debitis.', 0, 0, '1972-03-05 07:27:24', '1972-03-01 02:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Consequuntur qui repellendus saepe aut nisi. Odit nulla molestiae veritatis sequi expedita laboriosam autem illo.', 0, 0, '2010-01-10 14:03:06', '1983-10-05 14:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Natus et voluptatem possimus. At voluptatem repellat repudiandae modi quam. Ut porro est id tenetur assumenda. Pariatur ea impedit rerum.', 0, 0, '1976-12-21 06:19:21', '1994-07-19 02:28:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Debitis ut et et iure quis. Voluptate alias culpa suscipit voluptatem harum. Enim possimus aspernatur possimus atque nihil quidem. Et dolores nisi hic adipisci. Aut ab quis ratione repellendus veritatis ut perferendis.', 0, 0, '2000-06-05 07:40:41', '1989-12-29 13:38:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Nam voluptatem fuga corrupti in expedita odit quod. Veritatis natus corporis voluptatem iusto repellendus beatae est est. Tempore eligendi delectus dolorem corrupti eveniet dolorem soluta. Est voluptas quis velit natus.', 0, 0, '1996-04-18 06:50:07', '1972-08-08 09:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Et adipisci ut occaecati et ad ullam beatae. Magnam ut doloremque libero ut beatae. Placeat ea enim suscipit tempore.', 0, 0, '2018-09-25 23:12:23', '1998-07-31 21:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Distinctio voluptate facilis dolorum veritatis explicabo sint esse unde. Consequatur ea omnis aut nihil unde eum. Delectus nulla et aut non id consequuntur. Quidem itaque et eos in aut voluptates autem inventore.', 0, 0, '2018-02-05 07:27:17', '1983-05-31 01:33:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Aut vitae molestiae similique eos nemo corporis perferendis. Nihil voluptas commodi quisquam.', 0, 0, '1971-04-18 07:27:29', '2005-12-15 07:55:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Consequatur eveniet nisi ut soluta aut qui non debitis. Ut aut at mollitia suscipit et sint. Velit quaerat quia voluptate eos et.', 0, 0, '1978-06-07 21:55:06', '1982-03-08 05:23:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Sint et voluptatum voluptatem itaque natus. Distinctio accusantium sapiente quia id est. Molestiae accusantium qui et aliquid provident minima. Qui et odio est.', 0, 0, '2004-12-20 04:03:21', '1987-07-12 05:58:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Laboriosam autem sunt autem sit eveniet. Molestiae laudantium quia a hic fugiat. Corrupti odit nesciunt voluptate ex quibusdam.', 0, 0, '2004-06-03 00:50:19', '2019-10-22 11:16:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Dicta sapiente fuga distinctio quo deserunt incidunt aut. Adipisci consequatur et ipsum possimus temporibus optio delectus error. Minima reprehenderit totam velit sed qui soluta adipisci. Vel quisquam illum reprehenderit voluptatem voluptatem et saepe.', 0, 0, '1986-06-25 14:38:13', '1971-07-05 02:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Eligendi dolores maiores laboriosam qui consequatur recusandae. Earum amet dolor a exercitationem necessitatibus. Magni facilis molestias velit dicta. Eius quisquam quia eum ut.', 0, 0, '2001-02-01 07:58:15', '2005-02-08 03:14:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Facilis est reprehenderit placeat at. Illo aut enim perspiciatis assumenda. Amet totam dignissimos est.', 0, 0, '1982-04-07 07:11:08', '2018-02-15 05:58:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Soluta molestiae explicabo quis hic. Autem ea aut tenetur numquam voluptate est pariatur. Quis quod dolores quia rerum expedita quia.', 0, 0, '2014-10-06 18:58:49', '2011-06-14 16:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Voluptatem temporibus accusantium officia saepe. Vel provident in et. Dolorum sit eum cum. Nam deleniti qui non.', 0, 0, '1991-05-31 01:38:13', '1995-12-01 21:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Eius dolor omnis unde id et. Ratione sed aut quo impedit. Consectetur voluptas ut aut rerum.', 0, 0, '1973-11-07 05:12:07', '1971-06-03 14:35:22');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1980-05-27', 0, 'Officiis occaecati corrupti ul', 'New Dakota', 'Turkey', '2008-07-25 19:43:20', '2003-04-05 21:48:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '2003-02-17', 0, 'Hic minima reprehenderit quae ', 'South Jamieview', 'Guadeloupe', '1997-01-16 00:19:58', '1975-09-07 10:40:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1994-06-26', 0, 'Nemo voluptas quod beatae eum ', 'Port Vicenta', 'Armenia', '2018-01-22 03:53:16', '1998-01-13 04:54:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1975-07-06', 0, 'Officia sequi quia doloremque ', 'South Ruthie', 'Western Sahara', '2019-02-22 00:25:00', '1988-05-27 23:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '2011-03-17', 0, 'Est consectetur veritatis alia', 'New Ruthie', 'Korea', '2010-05-06 16:40:13', '1974-01-25 03:19:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2014-11-20', 0, 'Sequi eos consectetur est exce', 'Lake Cadentown', 'Nepal', '1982-06-14 17:16:07', '2015-10-15 06:51:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2016-06-15', 0, 'Qui et doloremque fugiat ipsam', 'Schaefermouth', 'Mayotte', '1992-12-10 19:58:44', '1981-05-13 07:50:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1998-04-13', 0, 'Aspernatur quae fugit quibusda', 'Muellerton', 'Serbia', '1996-03-05 10:03:32', '1982-12-18 12:06:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1971-04-26', 0, 'Quo quae error eos atque eius ', 'East Arlo', 'Gambia', '2009-07-14 00:26:10', '1997-06-10 07:10:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '2018-07-05', 0, 'Possimus voluptatem autem mole', 'Heberberg', 'Timor-Leste', '2004-10-18 08:59:24', '1976-09-07 21:55:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1972-09-15', 0, 'Consequatur et odio et earum c', 'Port Bonita', 'Guinea-Bissau', '1997-10-25 18:48:06', '2003-01-20 13:40:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2019-11-03', 0, 'Quae eos neque esse repudianda', 'North Floy', 'Eritrea', '2009-10-18 11:26:31', '1998-07-20 22:13:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1978-03-26', 0, 'Ut est illo maxime sed quaerat', 'Streichmouth', 'Samoa', '1989-03-13 11:05:50', '1999-01-28 06:22:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '2001-03-26', 0, 'Et id sunt sit officia ipsa. D', 'Howellburgh', 'Mexico', '1987-06-23 09:56:59', '2002-10-27 10:42:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2001-08-21', 0, 'Ab et dignissimos ratione quas', 'Port Annabury', 'Benin', '1990-04-29 02:24:23', '1998-07-31 17:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2019-04-26', 0, 'Vero labore modi nostrum fugia', 'Rohanshire', 'Switzerland', '1984-02-01 08:46:20', '2007-09-25 23:56:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2001-08-26', 0, 'Ipsum modi veniam et provident', 'New Bertrandport', 'Kyrgyz Republic', '2012-08-09 13:10:27', '1994-06-19 16:14:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1984-03-26', 0, 'Perferendis commodi ducimus om', 'West Emery', 'Rwanda', '1991-07-08 17:43:45', '2000-09-18 17:02:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2019-03-07', 0, 'Aut ratione dicta blanditiis. ', 'Kaelynchester', 'Malta', '1984-07-04 23:29:02', '2019-06-23 15:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '2012-09-26', 0, 'Sapiente repellendus voluptate', 'Arnoldoside', 'New Caledonia', '1999-11-26 19:31:37', '1998-10-04 07:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1976-04-14', 0, 'Inventore facere possimus moll', 'Merlinmouth', 'United Arab Emirates', '2009-11-01 23:41:06', '1991-09-18 23:43:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2000-12-14', 0, 'Labore est at nihil aperiam. O', 'Patiencemouth', 'Western Sahara', '2019-12-23 13:42:42', '1997-04-23 13:56:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2017-12-24', 0, 'Qui eum nisi est accusamus. Co', 'Henriettebury', 'Seychelles', '2002-04-23 03:23:30', '2003-10-27 02:15:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1987-07-01', 0, 'Atque provident provident modi', 'New Myriamchester', 'Hungary', '1980-08-26 17:28:45', '2003-11-08 07:33:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1998-02-28', 0, 'Ea magni ut impedit assumenda.', 'New Lavern', 'Vanuatu', '1981-11-21 18:57:30', '2016-04-03 07:31:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2010-07-01', 0, 'Molestiae vel et asperiores qu', 'East Jaqueline', 'Senegal', '1971-03-06 12:49:38', '1995-11-25 03:53:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1982-07-29', 0, 'Sint laborum omnis quibusdam e', 'Port Ericafurt', 'Martinique', '1998-08-01 02:58:51', '2008-04-16 06:07:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2013-04-23', 0, 'Ipsam officia sapiente veritat', 'Lake Magnoliashire', 'Congo', '2008-09-07 05:37:02', '1978-10-27 04:34:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2008-05-24', 0, 'Cum aut non aut. Accusantium q', 'South Owenborough', 'Ghana', '2017-11-23 11:10:35', '2007-06-18 11:40:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2005-01-23', 0, 'Aliquam et optio autem volupta', 'Elenoraberg', 'United Arab Emirates', '2000-08-05 00:00:28', '1971-10-14 04:51:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '2005-10-29', 0, 'Et quibusdam ratione debitis i', 'Bergnaumhaven', 'Colombia', '1978-10-21 13:48:26', '2006-02-10 16:49:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1970-03-21', 0, 'Et quaerat corrupti repudianda', 'Camdenton', 'Anguilla', '2016-08-11 09:48:39', '2016-02-14 14:47:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1982-01-24', 0, 'Ut natus voluptatem dolores. Q', 'Lake Susanfurt', 'Portugal', '1984-08-25 14:57:14', '1986-01-16 05:08:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2001-05-14', 0, 'Quia qui et animi quos autem. ', 'West Haileyhaven', 'Honduras', '1976-09-18 20:42:05', '1971-12-07 02:29:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '2016-08-04', 0, 'Possimus sint rem repellendus ', 'West Otilia', 'Saint Kitts and Nevis', '2010-06-09 19:02:18', '2012-06-08 18:14:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2020-05-02', 0, 'Sit debitis natus esse. Illo q', 'Ashtonmouth', 'Zimbabwe', '1995-01-23 06:26:15', '1991-12-17 09:14:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2006-03-27', 0, 'Veniam dolor blanditiis et. Ut', 'Feestshire', 'Botswana', '2005-12-21 01:59:34', '2018-05-22 08:06:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '1974-02-14', 0, 'Quisquam eaque voluptatum ut d', 'Enriqueport', 'Azerbaijan', '1993-09-19 18:35:22', '1994-05-10 06:50:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1999-04-11', 0, 'Voluptas exercitationem a vel ', 'East Briaburgh', 'Bahamas', '1988-01-12 10:49:32', '2015-04-25 21:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2017-12-15', 0, 'Illum est deleniti perspiciati', 'New Ibrahimview', 'Korea', '1971-12-27 12:37:03', '2001-03-08 01:33:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1991-12-29', 0, 'Veniam numquam veniam odio pos', 'Kilbackhaven', 'Romania', '2002-04-15 07:56:47', '1983-12-13 19:34:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1995-06-27', 0, 'Inventore voluptate dolores ve', 'Harveymouth', 'Jordan', '1973-11-09 20:31:31', '1992-10-05 06:33:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2001-08-31', 0, 'Praesentium facilis aut deseru', 'Aniyahmouth', 'Northern Mariana Islands', '2003-10-02 16:00:28', '2003-02-07 05:46:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '2014-08-03', 0, 'Sit facere saepe numquam. Quo ', 'Gradyberg', 'Northern Mariana Islands', '1979-07-15 00:21:45', '1972-04-24 04:39:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1979-08-10', 0, 'Sunt non minima voluptatem ame', 'West Lessie', 'Hong Kong', '1971-06-24 07:42:30', '1982-09-19 16:31:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2001-09-14', 0, 'Vel et laudantium aliquam volu', 'Moorebury', 'Uganda', '2006-08-30 01:26:46', '2001-12-29 13:18:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2001-04-26', 0, 'Nostrum voluptatem dignissimos', 'West Cameron', 'Seychelles', '2019-11-23 16:25:05', '1992-02-26 22:12:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1971-03-07', 0, 'Officiis et ut iure laudantium', 'Port Marilyne', 'Saint Pierre and Miquelon', '1991-12-26 08:34:33', '2002-12-20 15:37:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1993-08-22', 0, 'Sunt architecto et aut ab null', 'Kuhlmanport', 'Congo', '2012-06-20 04:31:13', '1970-07-04 11:17:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2009-11-04', 0, 'Qui sint est totam atque maior', 'Gerardoshire', 'Cyprus', '1973-07-13 09:44:03', '1981-01-01 08:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1997-09-28', 0, 'Explicabo alias consequatur qu', 'Lake Amalia', 'Ukraine', '1971-05-06 01:23:24', '1999-04-22 08:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2014-04-18', 0, 'Est ut architecto soluta sunt.', 'Port Kelsieport', 'Korea', '1970-12-10 13:16:39', '2003-08-21 14:20:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1978-09-24', 0, 'Rerum est possimus sed. Sapien', 'West Tiara', 'Suriname', '1985-02-04 21:45:14', '1993-06-25 20:32:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2007-09-12', 0, 'Qui et id voluptates tenetur q', 'New Lon', 'Honduras', '2013-07-12 05:35:15', '1980-11-05 12:38:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1981-10-31', 0, 'Ratione in itaque repellendus ', 'Samaratown', 'Singapore', '1985-10-19 11:19:00', '2013-08-25 22:53:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '1979-05-04', 0, 'Iure voluptates eum ut dolorem', 'Moenport', 'Portugal', '1977-11-27 05:39:48', '1981-12-12 20:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '1971-05-07', 0, 'Minus esse quae enim magni asp', 'Nehaton', 'Mozambique', '2018-01-03 06:19:33', '1994-06-24 19:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1998-02-12', 0, 'Similique temporibus recusanda', 'South Myron', 'Palestinian Territory', '1977-08-25 08:17:57', '1995-10-03 19:08:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '2009-04-29', 0, 'Ipsam tenetur excepturi dolore', 'New Libby', 'Cote d\'Ivoire', '1974-07-27 07:33:46', '1973-11-12 19:59:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2017-01-25', 0, 'Omnis quos quam earum sed perf', 'Valentinestad', 'Reunion', '1979-06-20 11:55:19', '2011-08-07 14:01:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2015-12-23', 0, 'At sed magnam aliquam porro no', 'Rachelleview', 'Bolivia', '1971-02-22 08:07:54', '2007-09-05 17:00:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1973-08-03', 0, 'Ipsam repudiandae velit sequi ', 'Raheemchester', 'Barbados', '1970-08-13 12:44:12', '1988-09-28 09:28:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1990-11-13', 0, 'Pariatur quis non quia blandit', 'Lednerport', 'Grenada', '2017-12-01 15:29:55', '2013-02-18 12:52:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1976-02-12', 0, 'Harum velit quia et dolores po', 'New Tressatown', 'Dominica', '2003-07-27 14:02:31', '1970-12-14 14:25:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2015-03-29', 0, 'Accusamus fugit ut corrupti in', 'Port Sophieburgh', 'Georgia', '2017-08-28 01:14:12', '2020-07-16 15:19:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2019-10-18', 0, 'Doloribus dolores ratione nece', 'Cesarbury', 'Cocos (Keeling) Islands', '1979-05-21 07:10:13', '1994-01-11 01:34:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '1991-06-17', 0, 'Asperiores nihil ducimus disti', 'Port Petershire', 'Faroe Islands', '1980-10-09 09:06:10', '1988-07-21 12:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1979-01-21', 0, 'Sequi qui id eveniet perspicia', 'Orlofurt', 'Brazil', '1993-12-28 22:24:12', '2016-10-23 08:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '1978-05-01', 0, 'Consectetur quas ipsam repudia', 'Gradyhaven', 'Cayman Islands', '1987-05-25 01:38:51', '1980-05-08 00:47:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1979-12-21', 0, 'Non repudiandae sed consequunt', 'Millerchester', 'Hong Kong', '1979-03-20 05:22:02', '1984-08-07 07:54:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1987-07-06', 0, 'Fugiat quia culpa voluptatum a', 'Raoulberg', 'Uganda', '1986-12-16 18:15:08', '1990-05-20 09:03:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2014-11-26', 0, 'Ut odio ut ducimus ut ea fuga.', 'Damienside', 'Pitcairn Islands', '1985-01-18 15:59:43', '1975-04-30 19:30:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1970-01-20', 0, 'Sit aliquam molestias repellat', 'New Melyna', 'Fiji', '2010-10-11 23:09:10', '1994-01-24 17:58:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1997-05-16', 0, 'A cumque asperiores architecto', 'Grimesview', 'Svalbard & Jan Mayen Islands', '2005-08-21 03:20:19', '2009-02-12 00:07:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '2020-06-28', 0, 'Quibusdam eum nobis est volupt', 'Hauckfort', 'Paraguay', '2010-03-17 11:50:28', '2003-05-05 11:37:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2019-02-02', 0, 'Voluptatum voluptatibus earum ', 'Millerport', 'Botswana', '2012-04-06 08:58:22', '2015-07-19 19:32:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '2013-10-13', 0, 'Veniam consequatur a cumque la', 'Destinyport', 'Yemen', '1997-05-16 18:40:34', '2018-08-24 18:54:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1992-06-12', 0, 'Atque corrupti atque sit et. F', 'New Annabelle', 'Falkland Islands (Malvinas)', '2009-12-09 03:24:05', '1996-04-25 14:43:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1971-10-20', 0, 'Cumque et in dignissimos omnis', 'Kesslerland', 'Chad', '1996-10-20 01:25:58', '2014-09-27 20:20:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1973-09-18', 0, 'Ipsa labore optio quia quisqua', 'Lorenzhaven', 'Saint Vincent and the Grenadines', '1988-09-09 02:06:21', '1975-02-26 05:21:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1974-08-28', 0, 'Et voluptatem sit quasi possim', 'Gusikowskishire', 'Holy See (Vatican City State)', '1998-02-20 04:32:55', '2008-08-24 08:42:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1990-03-14', 0, 'Vero porro quia voluptas digni', 'North Mossie', 'Lao People\'s Democratic Republic', '2019-04-09 04:32:09', '1998-05-22 08:00:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1992-12-02', 0, 'Repudiandae iure molestias adi', 'Richmondfort', 'Cameroon', '1988-09-25 11:54:40', '1996-04-06 13:19:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2002-09-03', 0, 'Fuga maxime consectetur hic mo', 'Kuphalfurt', 'Senegal', '1995-12-10 00:24:13', '1970-10-01 10:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2006-04-22', 0, 'Aut numquam sed at qui. Autem ', 'South Rachelle', 'Liechtenstein', '1981-11-01 17:04:45', '1974-06-12 15:30:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2004-05-26', 0, 'Aperiam id velit natus velit. ', 'O\'Keefeshire', 'Micronesia', '2013-05-29 21:31:00', '1996-11-10 19:55:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '1974-03-21', 0, 'Neque voluptatum rerum qui ass', 'Lake Tyshawnton', 'Tonga', '2019-10-28 22:27:11', '1978-12-12 02:36:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1974-03-29', 0, 'Ipsum ducimus omnis temporibus', 'Lake Afton', 'Bahrain', '1977-08-11 03:32:50', '1970-01-02 23:35:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1996-08-12', 0, 'Porro adipisci amet quam velit', 'Johannfort', 'Ireland', '1998-05-05 15:23:33', '1983-10-31 17:57:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1998-07-25', 0, 'Distinctio iste beatae consequ', 'South Reymundoview', 'Jordan', '1999-10-08 23:16:43', '1996-09-24 04:36:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1985-06-23', 0, 'Ab quidem sit voluptas et veli', 'Collierfort', 'Sao Tome and Principe', '1998-03-20 18:42:28', '2009-04-15 11:59:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2014-06-30', 0, 'Enim quibusdam non placeat et.', 'Efrenberg', 'Sao Tome and Principe', '2005-10-28 02:58:35', '2016-08-13 13:47:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1984-06-24', 0, 'Saepe autem consequatur minus ', 'Walkerburgh', 'Kyrgyz Republic', '1986-08-06 15:16:47', '2000-07-08 06:46:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '1987-03-04', 0, 'Repellendus sit enim enim hic ', 'Shanahanmouth', 'El Salvador', '1980-06-28 03:57:31', '2003-01-16 12:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '1998-11-11', 0, 'Quisquam qui quod quidem odio ', 'Boscoshire', 'Zambia', '1977-09-10 01:59:09', '1970-04-11 04:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2018-12-03', 0, 'Aut quia eos et optio aut. Cul', 'Dallasborough', 'New Caledonia', '2017-08-04 18:08:55', '1986-06-29 03:38:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '1995-09-04', 0, 'Rem repellat doloribus minus l', 'Gastonport', 'Cambodia', '2006-09-14 10:09:33', '1990-03-14 18:43:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1981-09-06', 0, 'Amet error eaque quasi et sed ', 'Wymanmouth', 'Slovenia', '2003-08-27 08:22:12', '1996-09-18 10:13:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2003-04-30', 0, 'Magnam et rem deserunt autem i', 'North Jaedenside', 'Jordan', '2012-12-09 13:25:20', '2019-05-18 22:26:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1980-08-13', 0, 'At aliquid quasi et odio esse ', 'New Mariam', 'Saint Lucia', '2001-09-05 06:36:16', '1991-06-04 12:17:26');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Camron', 'Beer', 'amurray@example.org', '+85(4)9199368032', '2006-11-05 01:04:11', '1972-02-05 06:39:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Felipa', 'Bernier', 'kuhn.hertha@example.com', '(021)740-0043', '2006-12-06 02:12:46', '1988-03-25 18:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Annabell', 'Mante', 'cole.buddy@example.org', '203.005.3397x8328', '1986-09-14 21:47:42', '2005-08-12 06:42:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kyler', 'Walsh', 'metz.josianne@example.net', '(866)019-6482x17902', '1971-09-04 01:35:23', '2020-02-28 02:46:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Moses', 'Abshire', 'forest.hirthe@example.org', '308-939-4135', '1971-02-02 03:02:41', '1975-12-02 20:18:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kristofer', 'Tromp', 'reilly.russ@example.com', '1-473-980-3225x07739', '2015-08-08 21:05:59', '2020-07-26 10:22:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Braulio', 'Upton', 'evert.conn@example.org', '03897904873', '1998-09-09 08:18:39', '1971-09-08 03:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Joanne', 'Morissette', 'boyer.bella@example.org', '(023)814-2293x43067', '2016-09-15 18:14:23', '1983-10-26 12:42:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Beaulah', 'Kessler', 'iliana.sipes@example.com', '417-229-9064', '1979-05-04 14:23:39', '1991-05-05 12:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Bobby', 'Welch', 'torrance80@example.com', '130-691-2055x713', '1997-12-03 18:52:56', '1994-06-21 19:20:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Keeley', 'Gleichner', 'xblanda@example.com', '1-024-169-8365', '2014-10-19 01:18:38', '2018-12-28 20:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Miles', 'Rice', 'dessie38@example.com', '730-811-3587', '2009-12-27 01:12:11', '1985-07-30 13:03:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Robyn', 'Dach', 'maiya11@example.org', '08498719603', '1985-09-18 23:36:18', '1970-07-26 03:30:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Trisha', 'Glover', 'bode.esteban@example.com', '(569)598-9221x359', '2010-10-21 17:52:59', '2000-01-23 21:36:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Asa', 'Kautzer', 'schaden.juanita@example.com', '171-562-0514', '2012-05-16 12:46:54', '2002-02-11 09:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jeffrey', 'Metz', 'sawayn.matilda@example.com', '1-604-387-0301x945', '1985-01-07 13:51:45', '1984-04-14 03:34:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Helga', 'Schowalter', 'conn.genesis@example.net', '1-034-078-8589x09114', '1996-12-19 23:07:48', '2017-12-29 07:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Lelah', 'Johns', 'greenholt.lyric@example.net', '1-714-446-3452x0528', '1988-12-20 19:36:56', '2017-01-29 21:31:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Shayne', 'Jakubowski', 'moen.melissa@example.org', '173.134.9279', '2005-11-10 11:30:00', '1970-07-26 01:51:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Omer', 'Prosacco', 'marcelle.kessler@example.org', '05119205330', '1980-02-28 18:33:13', '2020-04-07 13:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Beau', 'Wisoky', 'haley.mcclure@example.org', '(966)968-1520', '2011-11-12 02:58:10', '1985-11-29 10:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Adah', 'Reichert', 'adalberto.bahringer@example.net', '(995)787-1092x8356', '2002-07-23 11:51:05', '1989-06-14 10:26:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Saige', 'Hackett', 'prosacco.carolyn@example.com', '1-404-806-1851x843', '1983-09-16 04:50:22', '1985-10-16 22:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Eldridge', 'Quigley', 'rodrigo74@example.com', '920.414.0133x347', '1978-02-06 11:49:11', '1993-04-16 20:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dimitri', 'Hickle', 'cstracke@example.com', '00384485807', '2000-07-01 02:08:24', '1992-05-23 02:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Evans', 'Ondricka', 'xdickinson@example.com', '1-022-738-2560', '1999-01-09 06:47:08', '1978-05-21 01:17:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'General', 'Sporer', 'bradtke.kirsten@example.com', '(970)677-8172', '2013-12-18 18:39:34', '1976-10-15 07:53:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Audra', 'Hilpert', 'nolan.noemy@example.net', '387.131.9460x2479', '1977-01-26 08:59:19', '1971-05-26 14:19:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Theo', 'Towne', 'estelle.bahringer@example.net', '+95(0)4596248188', '2018-03-10 15:50:53', '1989-09-26 11:22:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hellen', 'Ryan', 'milford43@example.org', '1-612-316-3089x56711', '1971-04-14 03:23:57', '1998-03-11 08:42:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Berta', 'Stoltenberg', 'hgerlach@example.org', '684-660-6333', '1981-08-13 10:15:56', '2011-03-17 06:20:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Felix', 'Rice', 'rhett25@example.org', '(163)124-5725x7094', '2001-03-27 14:31:33', '1988-07-07 06:11:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Norwood', 'Hudson', 'vkassulke@example.net', '390-870-1455x901', '1996-02-04 12:09:58', '1991-10-04 08:16:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Cathy', 'Kunze', 'enid.cummerata@example.net', '825.618.2111x7872', '1975-07-12 00:36:10', '2019-11-13 04:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Jana', 'Wunsch', 'bertrand.torphy@example.org', '797-747-4794', '2020-02-08 22:59:46', '1983-05-17 05:46:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Dasia', 'Heathcote', 'gorczany.tessie@example.net', '04893379534', '1993-08-22 13:36:45', '2013-04-22 19:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Florian', 'Carroll', 'bogisich.golda@example.org', '067-577-8792', '1974-10-15 12:21:08', '2016-08-13 11:01:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Harmony', 'Quigley', 'treynolds@example.net', '1-073-676-2658', '2018-04-06 09:16:25', '1991-05-30 23:33:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Judge', 'Roob', 'phuel@example.org', '139.043.0844x23461', '1988-06-13 04:42:26', '2020-09-02 03:24:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Luz', 'Hickle', 'devyn.cartwright@example.net', '(567)391-9567x084', '2019-12-30 20:42:53', '1986-10-04 04:54:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Vivien', 'Steuber', 'gleichner.kendra@example.com', '970.018.8873', '1994-03-03 08:52:37', '2012-03-26 06:28:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Sabina', 'Gaylord', 'benjamin.turcotte@example.org', '1-409-754-6173', '1994-07-31 08:20:50', '1980-02-28 23:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lambert', 'Gaylord', 'raleigh25@example.org', '502.917.2603', '1970-07-27 15:43:11', '1975-03-08 02:47:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Mya', 'VonRueden', 'gcorkery@example.com', '275.671.0352x88236', '1981-01-21 11:35:15', '1998-08-18 00:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Bria', 'Trantow', 'werner.o\'keefe@example.com', '087-775-6517', '1984-04-11 17:19:14', '1996-12-04 08:43:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Domingo', 'Swift', 'brennan72@example.com', '309-549-6861', '2010-04-04 09:15:46', '1999-06-01 07:54:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Dorris', 'Oberbrunner', 'schowalter.bernita@example.org', '08606139378', '1976-08-19 23:41:38', '1978-05-13 08:14:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Dayton', 'Pfeffer', 'zorn@example.net', '569-997-8194x41368', '1980-08-26 07:11:55', '2003-12-30 12:56:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Paxton', 'Gutkowski', 'nannie.willms@example.org', '744-945-8413x7409', '1987-02-11 03:28:27', '2020-04-28 20:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Einar', 'Rogahn', 'bogan.destiney@example.com', '(892)742-2671', '1985-08-17 07:47:22', '1982-07-06 21:57:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Nicolette', 'Abshire', 'volkman.lester@example.net', '097-542-1460x3545', '2002-07-01 00:49:19', '1976-03-02 01:04:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jan', 'Douglas', 'uhansen@example.com', '392-612-6011x65319', '2008-01-04 23:52:33', '1986-11-17 22:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Talia', 'Ankunding', 'lorenzo43@example.com', '+04(7)9235093103', '1980-12-30 04:16:35', '1982-03-18 02:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Genoveva', 'Hane', 'libby37@example.org', '(048)386-5775', '2018-10-28 07:58:27', '1997-07-16 20:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Nikki', 'Dach', 'zulauf.elliott@example.org', '1-075-674-0731x63270', '2002-10-31 19:00:24', '1996-02-28 22:49:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Pattie', 'Kilback', 'mwilkinson@example.com', '(153)742-0907x277', '2003-03-23 12:24:08', '2002-07-18 18:06:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Flo', 'Roberts', 'ucruickshank@example.com', '273.614.0649', '2013-02-19 14:36:12', '1970-01-27 23:53:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ova', 'Ziemann', 'bcruickshank@example.org', '523-951-2458x3964', '1989-06-16 06:05:09', '1980-04-16 17:00:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kaley', 'Schinner', 'btowne@example.org', '09546493352', '1994-01-25 18:30:06', '1983-09-10 02:41:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Clotilde', 'Gottlieb', 'jwaters@example.net', '078-688-9990', '1970-09-26 13:10:27', '1976-03-08 01:45:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Sydnie', 'Flatley', 'alycia.kris@example.org', '(923)582-1381x1897', '2014-12-25 00:43:58', '1982-09-15 16:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Darrion', 'Gibson', 'jaskolski.mariano@example.net', '(767)952-6839', '1995-03-27 06:17:29', '1997-02-08 00:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Devan', 'Bradtke', 'lonzo04@example.net', '778.182.1828', '1986-12-27 19:42:37', '1982-12-08 13:59:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Angel', 'Walsh', 'landen.jast@example.org', '(711)179-1371x33810', '2017-03-31 02:27:09', '1998-04-13 20:26:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Casandra', 'Reinger', 'nikki06@example.com', '09305528166', '1972-09-17 00:43:00', '1985-02-25 21:48:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jean', 'Stroman', 'madison.sawayn@example.net', '+40(6)5745363179', '2019-06-20 10:55:38', '2016-10-28 13:28:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Eleanore', 'Funk', 'jschmeler@example.net', '954.532.4937x724', '2012-08-19 22:35:18', '2004-08-25 07:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Susie', 'Gerhold', 'sarai48@example.net', '+30(1)5575595198', '2001-03-25 05:58:54', '2017-02-05 02:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Francis', 'Kuhn', 'aniyah.bartell@example.com', '944-252-8143x8723', '1994-01-16 04:03:09', '2015-12-11 10:18:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Kaleigh', 'Considine', 'perry75@example.org', '1-661-791-3117', '2012-02-06 01:15:21', '2002-08-26 08:36:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Nayeli', 'Mante', 'martina41@example.com', '1-437-071-5630x80349', '1978-05-19 10:58:35', '1970-11-27 02:20:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Marco', 'Will', 'khoeger@example.com', '(768)709-6544x29131', '1982-02-27 19:58:40', '1974-10-10 12:47:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Erik', 'Rippin', 'gleichner.garnett@example.com', '(075)446-4316x67920', '1972-07-12 19:07:32', '1975-01-31 03:55:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Marjory', 'Haley', 'marquardt.jane@example.net', '762-441-2895x8741', '1970-05-28 11:48:21', '2004-03-09 07:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Libbie', 'Hahn', 'collier.rylee@example.net', '1-534-226-2927x36899', '1997-12-09 13:16:57', '1984-07-22 21:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Arielle', 'Grimes', 'sfeest@example.net', '245.945.3937', '1988-01-06 04:31:09', '2010-07-23 05:16:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Tommie', 'Bayer', 'kautzer.maxime@example.net', '1-888-116-9919x500', '2009-04-30 04:39:33', '1992-11-17 16:53:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dahlia', 'Miller', 'marcelle.boyer@example.com', '+10(1)9035069448', '1989-01-06 04:41:12', '1994-10-17 12:47:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Zora', 'Sipes', 'margret.langosh@example.com', '1-040-837-1380x91911', '2006-04-05 02:15:35', '1986-01-08 20:29:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Aimee', 'Lind', 'udaugherty@example.com', '830-873-6345x78296', '1987-03-28 03:23:07', '2010-09-18 04:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ismael', 'Franecki', 'elynch@example.com', '447.366.5443x1038', '1975-09-15 02:42:24', '2012-02-05 22:10:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Laura', 'Kreiger', 'alicia.bruen@example.com', '05195614811', '1975-12-26 01:14:49', '1976-10-29 03:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bernard', 'McKenzie', 'nikolaus.selena@example.com', '01903882139', '2011-01-24 12:26:45', '2011-08-27 16:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Koby', 'Barton', 'dpollich@example.net', '1-187-977-7569x7267', '2020-09-07 15:32:23', '2017-04-30 04:18:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Nya', 'Smitham', 'rippin.ewell@example.com', '1-410-538-7671', '2007-01-03 18:47:43', '1996-10-08 07:06:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Earline', 'Mosciski', 'lindsay35@example.com', '(647)968-0270x1515', '1974-02-26 05:47:02', '1973-03-10 20:25:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Daija', 'Oberbrunner', 'larkin.rachael@example.com', '1-946-763-4648', '2005-05-23 04:37:00', '1971-11-19 15:43:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Wyman', 'Spinka', 'freddy19@example.com', '(759)782-1008x334', '1978-12-13 07:03:04', '1981-07-01 06:20:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Muhammad', 'Kshlerin', 'curt36@example.com', '265.836.2892', '2019-05-08 19:06:07', '1971-02-21 15:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Milton', 'Johnson', 'georgette14@example.org', '1-822-363-3112x7798', '1978-09-25 00:48:31', '2015-03-01 13:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Natasha', 'Larkin', 'mrodriguez@example.com', '02218425112', '1993-07-03 03:35:21', '2013-03-24 17:46:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'April', 'Spencer', 'antonia36@example.net', '619.583.2940x2710', '2012-04-26 05:20:27', '1994-12-11 01:53:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Katrine', 'Harber', 'agerhold@example.net', '1-523-779-1507x859', '2004-04-19 10:08:53', '1987-08-13 18:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Skyla', 'Emard', 'jayson.shields@example.net', '405-610-3546', '2004-04-05 22:29:14', '1981-03-27 04:41:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Arno', 'Herzog', 'rafael.kuphal@example.net', '+80(9)3323392198', '2003-09-21 00:47:40', '1974-01-24 02:05:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Joanne', 'Wintheiser', 'carter32@example.org', '+55(0)6644541619', '1971-12-30 08:37:02', '1985-01-13 08:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Regan', 'Luettgen', 'mylene.hoppe@example.net', '08219947362', '1982-04-06 21:10:52', '2017-06-04 05:44:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Ona', 'Denesik', 'armstrong.joel@example.com', '499.204.4350x016', '2001-10-15 14:14:45', '1998-01-08 08:38:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Tyrell', 'Renner', 'fisher.hershel@example.org', '(585)346-2742x707', '1982-11-16 15:18:31', '2006-08-29 22:55:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Lyric', 'Kemmer', 'korey11@example.org', '660.872.0403', '1996-11-11 02:00:46', '1998-12-18 22:16:16');


