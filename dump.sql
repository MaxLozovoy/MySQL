#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eum', '2014-01-05 19:49:57', '2013-07-28 18:50:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quos', '2012-03-22 02:28:55', '2011-09-26 08:00:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'velit', '2020-08-24 13:40:08', '2014-11-30 17:27:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2014-04-06 12:05:59', '2017-09-28 10:39:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'necessitatibus', '2020-12-25 04:45:34', '2015-07-03 10:09:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '2014-08-12 15:40:56', '2018-11-28 17:51:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatem', '2018-03-04 18:28:41', '2019-11-02 20:58:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'deserunt', '2020-03-29 08:33:57', '2018-03-23 17:06:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'corrupti', '2016-11-21 08:07:50', '2015-11-18 06:14:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'provident', '2013-07-31 09:51:49', '2019-02-11 04:22:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'facilis', '2011-03-22 13:34:09', '2018-10-21 11:21:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'reprehenderit', '2012-05-27 07:42:47', '2014-06-16 19:50:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'in', '2015-02-05 00:01:07', '2015-10-21 17:17:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'rerum', '2015-02-11 11:14:24', '2014-03-10 21:29:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quas', '2013-02-27 05:25:20', '2018-05-11 01:39:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sapiente', '2015-04-26 12:43:12', '2017-03-22 05:06:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolores', '2016-10-21 23:55:50', '2018-06-14 06:59:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'eius', '2016-05-01 09:08:17', '2011-12-25 22:51:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'possimus', '2015-07-13 07:33:21', '2015-04-22 10:55:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'autem', '2017-10-01 19:38:09', '2019-01-12 10:31:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'harum', '2015-03-21 16:23:51', '2019-01-24 05:17:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dicta', '2013-01-03 08:14:57', '2015-12-24 11:10:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dignissimos', '2013-05-29 19:41:26', '2015-08-09 11:27:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2018-05-22 02:13:18', '2016-04-03 09:24:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aut', '2018-03-04 02:47:06', '2018-06-14 14:45:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ipsa', '2013-09-17 13:16:55', '2011-12-14 16:10:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'tenetur', '2016-10-27 10:41:51', '2017-06-05 09:29:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolor', '2013-12-13 11:05:49', '2020-05-10 17:31:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolorem', '2017-08-13 23:53:31', '2017-01-14 00:01:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'praesentium', '2014-02-12 10:26:48', '2012-09-12 16:50:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'sed', '2011-09-06 23:58:09', '2011-07-12 22:32:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'quo', '2017-09-14 04:30:10', '2019-03-26 22:06:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'animi', '2018-07-06 08:17:16', '2012-11-18 06:59:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eos', '2015-07-10 12:19:02', '2017-11-07 06:01:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'unde', '2012-08-17 22:47:19', '2020-02-11 11:17:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'non', '2020-03-13 11:28:29', '2011-03-15 04:18:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'consequatur', '2016-06-11 03:46:25', '2011-05-18 20:35:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quae', '2018-01-30 23:59:39', '2014-01-18 01:55:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'accusamus', '2019-04-05 08:32:53', '2015-06-07 19:18:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'maiores', '2014-06-01 04:47:21', '2015-12-13 08:17:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sint', '2019-10-04 09:12:03', '2011-03-13 09:05:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ad', '2017-02-14 12:54:23', '2020-03-03 10:02:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'iusto', '2020-10-06 15:04:48', '2011-06-09 17:16:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'atque', '2019-10-31 08:02:08', '2012-03-24 20:05:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nostrum', '2011-06-02 04:27:26', '2013-09-07 17:00:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'omnis', '2013-02-26 16:30:06', '2013-01-29 02:41:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'est', '2018-04-26 15:03:46', '2015-02-18 20:17:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nulla', '2013-03-01 15:38:47', '2014-09-30 09:01:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ut', '2013-02-08 21:47:56', '2011-05-03 07:50:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'aliquam', '2020-05-18 18:36:50', '2018-05-01 07:45:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'perspiciatis', '2016-04-03 06:50:48', '2015-02-17 03:27:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nihil', '2014-07-19 14:24:24', '2013-04-28 21:21:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'doloribus', '2012-05-08 22:43:04', '2019-02-12 23:15:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'tempora', '2015-07-28 19:35:07', '2016-03-13 11:19:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'mollitia', '2013-07-26 17:24:58', '2020-08-17 13:40:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'consequuntur', '2014-06-09 04:57:21', '2011-07-08 11:31:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quod', '2019-02-05 23:37:05', '2017-03-18 08:05:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'iure', '2014-08-02 02:04:44', '2019-01-24 09:47:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'suscipit', '2013-12-19 05:39:22', '2013-08-25 20:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vero', '2018-10-16 14:32:03', '2012-12-15 20:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nesciunt', '2012-02-03 13:18:59', '2013-03-26 20:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'incidunt', '2014-02-09 14:40:52', '2016-01-05 16:23:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'enim', '2018-08-20 10:44:58', '2015-10-18 10:44:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ratione', '2020-05-11 09:50:25', '2016-12-24 07:35:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'soluta', '2017-03-30 17:48:43', '2018-06-30 05:43:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sunt', '2019-05-06 16:33:51', '2011-11-07 00:44:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'adipisci', '2012-04-27 20:50:17', '2014-02-20 04:44:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptas', '2011-10-14 03:55:19', '2013-03-20 05:26:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quisquam', '2013-01-21 13:18:12', '2018-12-20 20:17:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'illo', '2012-02-04 01:53:45', '2016-06-29 08:43:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'officia', '2011-03-14 00:41:13', '2011-05-24 15:17:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'cum', '2021-01-11 08:23:15', '2017-07-21 05:03:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'magni', '2015-03-31 09:26:51', '2011-03-21 03:25:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'porro', '2017-10-13 10:45:15', '2011-10-07 18:48:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'temporibus', '2015-07-29 00:39:57', '2015-10-13 19:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'nemo', '2017-01-28 04:15:07', '2015-08-05 15:11:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'cumque', '2018-04-11 14:08:09', '2019-10-27 06:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'placeat', '2016-12-24 20:32:10', '2018-02-16 19:29:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'culpa', '2018-12-24 10:58:30', '2018-05-16 13:51:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'occaecati', '2015-02-19 10:42:13', '2020-03-30 15:33:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'at', '2015-07-08 02:14:27', '2017-08-29 12:35:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'laudantium', '2021-01-08 00:54:38', '2017-04-12 15:23:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maxime', '2019-06-04 01:15:48', '2015-07-05 23:03:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'itaque', '2014-03-13 13:41:49', '2019-08-07 19:36:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'veniam', '2015-01-20 20:02:26', '2013-04-16 05:33:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'blanditiis', '2015-03-17 14:35:42', '2012-07-20 22:53:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ab', '2011-02-27 20:14:37', '2019-04-25 21:51:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'ex', '2011-11-05 22:53:05', '2012-10-10 07:18:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'asperiores', '2018-04-03 17:24:23', '2014-04-10 03:03:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'recusandae', '2013-08-09 10:00:42', '2016-10-01 16:22:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'vitae', '2018-04-11 16:43:54', '2011-03-10 23:59:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'magnam', '2013-09-01 00:27:16', '2011-03-31 13:43:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'odio', '2015-07-09 18:16:58', '2019-06-26 03:30:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'excepturi', '2014-08-02 22:56:28', '2011-11-05 08:24:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'fugiat', '2011-07-29 11:02:43', '2012-09-21 12:04:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ipsum', '2020-08-12 20:49:28', '2015-05-05 10:54:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'aliquid', '2013-10-10 22:39:50', '2020-03-27 19:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'explicabo', '2016-08-22 16:37:19', '2011-08-11 22:55:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eligendi', '2012-06-11 04:28:18', '2018-01-12 23:17:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'earum', '2011-09-06 21:05:23', '2016-11-20 05:19:07');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2015-09-10 07:49:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2014-12-07 16:31:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2013-03-27 18:54:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2017-02-04 01:40:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2012-10-06 18:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2012-10-22 22:08:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2013-02-18 04:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-04-12 16:57:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2015-08-23 10:23:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2013-04-19 17:01:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2013-03-02 12:56:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2011-10-14 23:58:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2019-04-19 18:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2017-09-05 16:07:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2018-05-11 12:12:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2012-04-01 16:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2011-10-06 08:59:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2016-04-22 18:12:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2013-01-13 15:34:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2015-12-31 02:10:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2017-03-04 05:59:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2018-08-11 09:12:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2011-08-21 18:37:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2011-09-03 11:12:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2014-03-09 15:23:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2011-12-11 08:57:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-10-06 01:59:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2012-12-23 17:34:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2017-06-03 17:08:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2014-07-29 06:30:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2015-09-09 19:53:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2020-10-25 05:07:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2016-10-03 11:21:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2021-01-17 10:33:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2016-10-11 06:35:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2013-10-20 00:46:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2016-04-02 07:14:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2013-12-10 11:12:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2017-04-17 16:32:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2017-11-11 01:57:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2012-04-06 15:25:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2015-08-13 12:42:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2016-01-14 04:52:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2013-02-10 01:27:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2014-12-02 01:52:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2018-12-13 14:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2015-06-12 07:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2020-03-09 09:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2021-01-06 02:46:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2011-12-31 12:50:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2018-06-20 01:00:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2019-02-01 17:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2015-12-22 22:49:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2017-07-01 12:14:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2013-08-01 09:11:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2015-08-30 15:58:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2019-08-16 08:32:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-10-04 10:12:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2014-05-23 09:07:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2012-05-15 15:25:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2011-12-02 18:56:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2017-07-07 02:32:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2019-02-23 19:29:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2014-04-01 07:23:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-10-01 15:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2013-12-06 09:52:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-06-04 16:58:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2014-12-01 02:32:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2017-06-20 01:34:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2015-07-19 15:12:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2018-11-14 12:45:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2020-01-03 13:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2019-03-05 12:14:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2020-12-13 16:17:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2014-11-06 05:16:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2016-03-13 08:28:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2013-04-28 05:11:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2015-04-10 21:31:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2014-04-10 08:36:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2014-12-12 14:39:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2021-01-07 05:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2012-06-17 12:49:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2014-06-10 12:21:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2015-07-14 00:02:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2016-05-27 18:16:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2018-12-06 05:18:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2018-12-24 23:39:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2020-01-05 23:16:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2012-04-05 03:23:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2012-08-04 03:30:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2015-01-04 05:37:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-04-30 20:00:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2017-04-14 10:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2013-02-20 18:50:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2018-07-22 05:31:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2020-11-24 13:07:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2017-09-04 10:31:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2012-11-12 16:00:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2020-01-10 03:42:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2018-11-18 00:19:14');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2018-01-08 05:40:03', '2020-09-29 06:32:12', '2016-05-12 08:44:35', '2016-12-09 04:37:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2015-06-27 01:01:35', '2011-12-27 08:44:48', '2011-08-29 16:52:26', '2011-10-05 17:30:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2012-01-13 22:03:52', '2013-01-31 13:30:21', '2015-02-09 03:19:05', '2017-10-28 15:00:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2016-06-19 09:21:49', '2015-04-15 06:41:13', '2020-04-12 21:10:33', '2018-04-12 14:43:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2016-12-12 08:01:55', '2012-06-05 14:36:58', '2015-12-29 17:14:50', '2017-07-05 10:46:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2013-10-20 05:36:23', '2013-07-16 10:15:04', '2020-02-26 17:01:54', '2017-04-02 17:29:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2020-08-01 19:36:16', '2020-01-30 22:25:06', '2015-03-18 12:24:13', '2014-06-10 00:43:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2019-04-19 05:20:56', '2012-03-07 11:48:17', '2018-03-08 20:22:24', '2019-10-30 17:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2011-10-22 06:14:55', '2021-01-05 05:45:58', '2016-11-22 14:33:17', '2021-01-09 15:13:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2020-07-14 19:26:57', '2011-07-26 03:06:36', '2019-03-06 04:02:57', '2020-09-28 11:12:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2012-06-16 00:24:22', '2018-09-11 14:50:52', '2011-03-06 03:26:02', '2017-09-19 01:36:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2021-01-08 12:30:29', '2018-07-23 05:37:07', '2014-02-11 13:38:30', '2013-10-11 02:59:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2018-05-08 10:57:55', '2013-09-22 17:17:22', '2016-07-19 21:06:15', '2020-11-02 11:00:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2013-10-08 07:38:17', '2019-08-08 04:34:01', '2011-03-12 03:00:01', '2014-02-11 17:35:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2016-06-03 14:35:09', '2015-02-19 10:51:06', '2018-01-10 07:35:41', '2017-02-11 14:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2011-02-26 20:01:57', '2020-10-01 17:56:31', '2015-08-14 14:09:08', '2019-02-06 10:23:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2015-06-04 12:47:57', '2018-01-13 21:54:45', '2019-08-31 08:00:46', '2016-10-24 16:32:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2016-11-21 11:41:16', '2016-11-29 12:43:26', '2017-05-02 08:26:16', '2018-01-18 02:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2013-05-10 17:50:23', '2017-05-15 05:52:39', '2017-01-08 08:07:31', '2018-08-27 02:48:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2016-06-27 16:49:12', '2014-02-18 20:01:06', '2017-12-13 16:08:18', '2011-04-06 07:22:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2016-08-30 16:32:49', '2013-12-31 10:08:53', '2016-09-06 03:29:48', '2015-12-06 02:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2020-10-20 11:29:42', '2017-11-16 11:41:08', '2013-06-14 08:06:04', '2011-05-25 03:16:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2018-07-06 22:18:02', '2020-05-13 06:53:48', '2012-05-21 06:46:38', '2018-03-12 02:58:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2016-03-14 06:40:19', '2012-02-09 09:25:36', '2019-03-15 14:34:58', '2013-02-08 10:51:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2014-07-16 03:23:38', '2012-09-21 20:54:45', '2016-01-29 05:16:55', '2017-01-09 15:47:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2018-03-29 05:49:55', '2013-06-19 19:35:44', '2015-10-02 16:08:35', '2018-04-06 15:41:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2018-01-10 07:00:19', '2014-01-04 14:57:09', '2014-02-11 13:07:35', '2013-04-06 04:29:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2018-05-18 17:50:42', '2017-08-14 14:26:26', '2015-09-01 06:16:16', '2012-01-04 08:16:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2019-04-18 19:06:20', '2014-07-22 03:40:12', '2014-01-30 08:27:53', '2017-11-02 15:31:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2014-08-27 07:23:31', '2020-07-30 04:23:19', '2018-01-19 23:21:07', '2013-12-10 05:26:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2017-11-15 23:53:28', '2013-06-14 22:55:25', '2015-09-25 17:26:53', '2015-03-11 22:48:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2012-03-10 07:33:21', '2017-05-17 18:31:46', '2017-10-21 06:54:46', '2021-01-14 21:08:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2015-05-10 20:46:26', '2012-06-23 13:32:17', '2020-08-20 07:05:38', '2014-03-20 00:36:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2011-06-17 13:46:03', '2012-10-29 03:28:37', '2014-12-25 13:58:32', '2018-07-22 07:59:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2013-04-27 22:22:51', '2017-08-05 17:11:05', '2019-11-27 02:26:59', '2015-07-06 11:55:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2017-02-21 18:38:33', '2013-11-07 21:58:46', '2020-07-03 10:59:08', '2020-10-04 22:55:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2020-11-23 01:10:34', '2013-09-14 04:25:38', '2011-10-13 03:09:12', '2011-04-11 00:42:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2017-12-04 03:23:35', '2012-02-20 01:10:22', '2015-02-02 19:09:15', '2016-12-04 12:06:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2014-03-18 17:50:58', '2017-06-16 11:15:17', '2017-02-05 06:36:54', '2016-06-11 13:47:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2019-03-02 13:26:17', '2016-06-01 22:31:26', '2020-04-12 23:36:04', '2011-08-13 07:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2012-07-11 17:44:50', '2011-10-17 06:31:17', '2019-03-20 07:23:20', '2020-12-04 07:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2016-04-11 17:22:13', '2018-01-16 03:05:37', '2014-07-19 09:59:44', '2012-05-26 08:23:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2014-11-02 23:10:56', '2016-10-10 22:04:58', '2015-06-01 14:22:37', '2016-09-29 23:50:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2012-11-18 18:21:31', '2012-06-07 07:35:15', '2018-08-03 10:36:09', '2018-06-13 11:06:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2017-12-30 19:42:06', '2018-03-07 00:25:27', '2015-06-24 06:41:58', '2016-01-14 13:47:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2016-02-13 12:00:23', '2012-01-19 08:51:05', '2018-08-16 09:32:21', '2018-11-16 10:46:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2012-07-26 17:32:52', '2018-04-20 02:03:19', '2015-01-22 10:37:46', '2013-02-26 01:52:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2013-11-16 07:53:02', '2018-07-26 14:21:21', '2015-01-13 17:29:29', '2020-06-01 23:53:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2016-12-29 16:48:12', '2018-12-15 07:42:03', '2013-06-25 18:59:17', '2017-08-31 09:16:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2011-11-24 02:02:53', '2012-05-22 23:21:12', '2020-07-20 03:16:43', '2014-12-11 02:12:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2013-09-10 00:03:36', '2017-07-31 09:07:45', '2018-01-31 07:23:19', '2014-08-22 08:09:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2018-02-02 14:27:57', '2012-06-01 14:18:52', '2015-03-20 23:05:20', '2020-04-08 05:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2011-05-04 15:50:29', '2013-02-23 11:29:14', '2018-10-20 22:23:09', '2020-04-16 19:19:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2019-03-09 21:15:26', '2018-06-24 10:54:17', '2014-07-08 07:07:46', '2020-10-22 18:52:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2011-05-25 12:29:10', '2019-05-19 23:40:36', '2017-05-24 23:15:05', '2016-01-29 00:37:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2013-11-14 14:36:39', '2017-01-29 09:39:53', '2019-08-16 15:19:22', '2019-07-15 08:49:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2016-06-30 19:24:52', '2012-02-10 11:55:25', '2019-11-02 20:48:45', '2013-12-15 14:05:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2020-02-20 01:34:18', '2011-04-20 07:19:16', '2015-03-08 13:25:12', '2014-09-10 08:14:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2014-07-31 00:52:28', '2014-01-20 11:39:06', '2016-04-19 23:24:15', '2014-11-27 16:13:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2020-11-15 19:51:53', '2020-02-02 16:37:18', '2019-11-19 15:22:48', '2014-09-06 08:15:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2014-03-12 18:08:32', '2015-10-20 04:55:59', '2014-09-09 08:30:27', '2013-07-13 01:11:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2014-05-01 23:36:27', '2020-03-04 02:47:31', '2013-06-20 01:39:31', '2013-03-01 01:39:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2016-04-17 08:37:06', '2015-07-15 06:10:44', '2018-08-09 12:44:05', '2019-02-09 03:24:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2014-01-20 12:46:03', '2011-06-09 09:48:40', '2014-12-17 01:50:12', '2019-02-28 12:23:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2013-06-18 13:41:50', '2019-12-25 16:55:52', '2012-06-12 00:10:07', '2011-12-31 08:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2013-07-16 20:17:40', '2014-12-11 22:34:14', '2012-07-02 10:35:21', '2018-11-05 11:53:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2020-04-23 16:14:55', '2018-06-02 05:32:00', '2013-10-06 18:28:36', '2014-08-30 04:40:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2016-08-08 00:21:26', '2014-04-26 14:35:06', '2013-01-26 20:58:50', '2014-09-29 21:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2019-09-03 18:05:20', '2014-02-10 14:51:08', '2014-02-17 11:20:34', '2011-11-01 02:49:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2018-07-11 08:17:31', '2014-08-27 23:44:48', '2017-01-23 07:28:05', '2020-02-29 15:47:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2020-05-04 02:22:12', '2020-01-27 18:56:46', '2013-03-19 06:26:26', '2016-04-23 01:15:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2012-07-08 22:41:48', '2014-07-13 02:32:00', '2018-10-20 22:46:55', '2011-10-19 12:08:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2015-03-28 13:52:21', '2018-12-04 07:56:41', '2016-03-23 10:52:24', '2011-11-07 16:40:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2014-01-13 21:18:40', '2019-12-02 08:11:45', '2016-09-30 02:05:27', '2016-07-27 10:05:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2019-01-27 15:42:28', '2019-07-17 18:21:18', '2014-12-01 22:48:34', '2016-03-05 10:44:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2019-04-03 14:09:08', '2020-09-21 18:29:25', '2011-11-29 22:43:10', '2020-08-26 10:13:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2011-12-04 03:34:07', '2015-09-03 03:45:56', '2016-10-08 04:02:56', '2012-04-08 19:37:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2011-05-24 20:19:10', '2011-11-14 19:37:40', '2014-02-26 06:45:21', '2020-09-26 07:50:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2012-04-27 19:33:16', '2019-06-05 16:33:36', '2018-09-29 08:54:10', '2015-10-14 22:01:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2012-12-04 14:37:53', '2014-01-26 13:00:58', '2018-06-14 12:56:15', '2015-08-21 19:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2017-01-22 16:26:09', '2019-11-29 03:31:35', '2020-11-19 18:04:10', '2019-05-10 02:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2015-05-05 11:25:48', '2013-12-09 20:41:03', '2012-10-25 16:59:58', '2019-05-24 14:32:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2019-05-16 09:11:27', '2012-03-09 06:15:59', '2019-01-04 07:48:07', '2012-02-08 21:11:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2019-01-07 17:10:31', '2020-06-04 17:35:38', '2012-10-02 22:58:34', '2020-01-05 17:44:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2017-11-16 14:15:12', '2017-12-27 03:57:10', '2017-02-21 01:56:55', '2016-03-14 13:02:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2020-10-11 06:43:49', '2019-03-31 03:13:56', '2013-04-13 06:50:48', '2019-04-24 03:09:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2017-05-30 17:48:18', '2013-07-19 10:03:03', '2014-11-10 04:05:04', '2012-10-22 20:20:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2014-08-28 17:43:44', '2018-03-08 15:50:07', '2017-11-08 12:10:53', '2011-07-29 06:52:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2018-04-12 03:46:27', '2015-04-17 12:01:56', '2016-11-11 15:15:13', '2020-03-29 09:29:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2019-10-26 22:48:44', '2015-09-07 10:12:49', '2016-06-01 11:37:33', '2013-01-19 18:41:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2018-05-18 05:18:48', '2011-12-08 12:55:06', '2013-03-16 08:36:46', '2020-12-18 20:36:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2020-07-22 02:22:23', '2018-03-15 14:03:32', '2011-04-08 20:12:06', '2011-06-04 04:53:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2020-07-12 12:52:10', '2014-08-10 14:32:15', '2017-07-27 09:22:12', '2014-11-11 16:57:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2018-08-06 10:29:16', '2020-05-04 01:25:12', '2012-12-27 19:38:21', '2017-11-16 02:44:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2020-04-09 04:54:26', '2012-03-15 06:18:33', '2017-09-30 00:51:47', '2019-06-02 06:32:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2019-06-15 08:20:18', '2014-11-13 17:45:21', '2015-03-16 10:58:36', '2012-12-14 20:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2019-02-10 04:26:33', '2012-10-26 00:25:57', '2013-12-26 07:32:37', '2014-08-25 09:01:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2017-03-30 15:56:13', '2015-07-28 08:59:36', '2017-09-24 18:58:58', '2014-11-22 07:39:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2012-10-02 01:00:25', '2012-10-18 11:52:22', '2017-08-25 10:40:02', '2017-12-15 10:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2012-11-10 12:58:46', '2015-10-02 08:24:59', '2018-09-28 01:12:02', '2016-03-19 23:32:25');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'exercitationem', '2015-03-28 13:51:04', '2018-11-06 01:47:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'iure', '2018-07-01 16:31:28', '2014-04-04 22:57:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestias', '2020-10-07 08:45:47', '2020-01-28 09:50:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fugiat', '2013-04-21 09:19:41', '2014-05-16 00:42:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2015-07-26 04:55:16', '2018-01-13 14:34:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'reprehenderit', '2017-01-16 08:40:42', '2015-05-09 00:25:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dolorem', '2020-03-23 10:46:26', '2018-11-20 08:08:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'est', '2016-05-08 08:41:22', '2018-05-14 09:43:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '2013-02-02 22:33:18', '2012-11-14 10:50:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'saepe', '2018-01-16 11:45:47', '2015-07-25 12:30:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'velit', '2019-08-20 11:59:40', '2018-06-26 18:16:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tenetur', '2014-04-29 18:42:35', '2012-03-05 23:26:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'assumenda', '2012-06-20 17:14:53', '2016-04-18 19:08:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'placeat', '2020-05-24 17:08:20', '2019-01-15 20:48:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'quia', '2011-11-01 13:45:52', '2017-07-07 21:48:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'perspiciatis', '2017-08-03 00:17:50', '2014-05-03 14:44:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolor', '2018-08-13 14:19:45', '2015-04-17 12:06:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'accusantium', '2020-08-20 12:46:20', '2016-10-10 19:51:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'impedit', '2015-02-04 22:29:45', '2021-01-29 06:17:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'rerum', '2021-01-30 05:17:58', '2015-12-20 10:39:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'eveniet', '2020-01-15 19:20:14', '2015-05-04 17:01:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'sed', '2020-02-06 16:16:26', '2011-07-22 17:41:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequatur', '2020-01-16 07:25:31', '2012-05-20 01:28:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequuntur', '2016-06-14 08:34:19', '2018-04-13 00:13:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'facilis', '2017-06-18 04:27:39', '2015-05-18 04:22:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolores', '2015-12-27 12:33:04', '2020-05-09 12:44:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'possimus', '2017-04-04 21:09:28', '2019-09-11 12:19:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'laboriosam', '2013-01-14 17:17:23', '2020-06-15 21:41:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'adipisci', '2012-08-13 10:59:31', '2015-12-22 08:13:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'iusto', '2012-07-13 01:32:30', '2015-06-03 07:44:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quibusdam', '2014-07-21 17:26:51', '2018-04-10 08:58:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aperiam', '2017-02-07 09:38:16', '2015-11-03 12:57:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ducimus', '2014-12-18 08:26:11', '2017-06-26 07:05:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ex', '2015-04-27 19:02:46', '2019-05-30 11:02:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'voluptas', '2017-05-24 20:13:00', '2017-10-04 00:16:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'maiores', '2013-12-17 15:22:10', '2015-10-21 06:51:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'repudiandae', '2014-09-20 05:25:28', '2011-04-11 02:32:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'sit', '2013-04-20 11:11:43', '2019-02-17 00:41:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'cupiditate', '2013-01-11 15:44:31', '2013-08-11 15:10:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'non', '2015-04-17 22:22:17', '2016-09-06 18:27:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'doloribus', '2019-05-20 07:32:15', '2018-09-23 07:55:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'animi', '2013-09-05 04:33:35', '2014-06-14 10:30:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ratione', '2019-01-18 01:44:20', '2016-10-28 23:28:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'modi', '2014-01-11 17:46:21', '2017-06-03 04:30:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quisquam', '2012-05-31 07:26:29', '2014-03-22 01:05:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'qui', '2014-07-23 04:30:27', '2018-08-02 09:38:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'accusamus', '2017-02-27 10:32:18', '2012-10-02 06:12:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aliquam', '2020-10-19 22:33:13', '2016-04-24 22:52:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptate', '2013-02-11 11:39:33', '2014-11-22 04:24:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'deleniti', '2015-07-25 04:55:28', '2015-07-23 21:31:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'labore', '2014-10-29 18:16:48', '2019-02-12 12:16:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'temporibus', '2016-04-03 21:34:13', '2019-07-23 07:55:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'eaque', '2012-04-04 07:42:53', '2012-01-04 05:11:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'odit', '2011-08-07 02:51:03', '2011-03-16 04:21:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ipsa', '2019-04-04 23:49:23', '2011-03-16 10:16:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'at', '2012-03-29 19:58:09', '2011-10-15 19:04:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ut', '2011-09-01 07:39:56', '2020-11-10 08:46:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dignissimos', '2015-09-20 17:32:18', '2013-04-26 15:16:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nihil', '2018-09-14 01:48:31', '2018-09-20 13:13:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'suscipit', '2017-06-15 17:12:59', '2011-06-19 12:58:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'minima', '2011-10-15 18:18:06', '2016-03-26 16:41:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'perferendis', '2021-02-05 23:39:39', '2012-12-27 12:39:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'veniam', '2019-04-07 17:26:09', '2020-04-22 15:57:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'provident', '2017-07-15 15:02:05', '2011-03-21 19:51:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'magni', '2013-01-24 09:50:19', '2017-06-28 22:44:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'repellendus', '2019-12-18 19:30:58', '2011-11-17 11:29:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sunt', '2013-08-08 03:04:47', '2017-07-19 17:12:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ipsam', '2018-01-10 00:07:45', '2020-08-19 23:53:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'culpa', '2019-06-10 01:31:24', '2014-02-20 04:35:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptatem', '2011-06-30 12:18:07', '2016-04-22 08:29:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ullam', '2017-12-25 19:55:11', '2020-10-22 05:25:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'necessitatibus', '2016-06-27 10:13:00', '2019-08-17 07:31:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'vitae', '2015-01-10 03:33:45', '2012-08-04 18:21:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'id', '2013-02-04 13:40:21', '2021-01-12 21:12:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'similique', '2013-12-14 07:12:10', '2013-11-23 08:49:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'eum', '2017-04-02 05:45:22', '2020-05-31 12:41:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'autem', '2018-02-19 10:24:02', '2019-11-01 21:36:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'facere', '2016-04-03 01:01:07', '2017-03-02 18:48:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'neque', '2019-11-01 11:00:23', '2020-05-12 08:50:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'alias', '2014-07-17 03:50:23', '2014-01-04 10:25:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptatibus', '2017-07-06 08:03:42', '2013-09-14 06:26:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quidem', '2017-07-06 18:44:29', '2012-12-01 11:31:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'doloremque', '2016-09-21 14:40:54', '2011-03-04 14:56:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quaerat', '2013-09-03 16:18:32', '2014-04-29 11:19:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'rem', '2011-03-29 21:08:18', '2013-12-01 19:19:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '2018-08-17 17:22:41', '2015-09-14 00:14:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'atque', '2015-03-13 17:50:59', '2020-08-04 20:24:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'mollitia', '2015-02-24 17:56:55', '2011-08-18 21:05:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quis', '2016-12-07 17:52:58', '2019-01-04 15:11:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'ab', '2011-04-18 07:04:48', '2014-01-15 15:23:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'omnis', '2019-05-06 17:59:09', '2011-05-01 09:18:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'nisi', '2017-02-19 23:35:27', '2013-02-13 02:22:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ea', '2012-12-21 15:02:43', '2014-07-03 10:17:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'deserunt', '2018-12-04 03:42:21', '2013-11-13 07:39:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eos', '2011-10-05 02:59:02', '2017-02-08 08:02:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'error', '2018-02-25 21:13:48', '2018-07-01 16:01:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'nobis', '2011-08-13 18:17:12', '2020-08-02 02:41:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'molestiae', '2016-08-20 16:00:50', '2012-12-09 09:27:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'expedita', '2015-03-13 03:27:08', '2012-02-17 03:46:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'blanditiis', '2020-11-08 02:19:46', '2016-03-12 07:44:07');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'consequatur', 0, NULL, 1, '2004-02-27 22:03:13', '2013-08-12 17:17:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'soluta', 2864, NULL, 2, '2004-12-28 16:37:57', '2000-08-28 06:13:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'magnam', 61, NULL, 3, '1990-03-16 07:51:46', '2016-09-28 08:37:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'dolorem', 5, NULL, 4, '1970-04-16 02:08:43', '1998-11-30 23:43:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'ut', 582, NULL, 5, '1972-08-09 02:06:02', '1976-10-17 01:18:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'suscipit', 188404432, NULL, 6, '2016-02-15 04:12:31', '1970-01-28 19:48:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'voluptatibus', 5, NULL, 7, '1998-02-09 18:17:45', '2003-08-21 17:53:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'atque', 55541, NULL, 8, '1975-10-26 02:07:47', '1970-11-15 13:12:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'consequatur', 22368, NULL, 9, '1998-09-04 00:27:56', '2017-08-28 16:07:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'non', 35820, NULL, 10, '1996-06-13 04:14:27', '1980-08-30 10:19:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'cupiditate', 97110, NULL, 11, '1989-12-20 17:31:23', '2001-07-18 21:45:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'quos', 66102947, NULL, 12, '1988-01-30 04:47:18', '2020-10-06 12:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'molestiae', 38980, NULL, 13, '1999-04-24 22:39:57', '2010-07-25 10:14:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'nisi', 73928361, NULL, 14, '1994-04-06 03:20:16', '1989-01-06 12:23:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'id', 916, NULL, 15, '1986-10-29 07:41:03', '1983-12-21 03:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'quod', 41757556, NULL, 16, '1978-05-16 11:53:52', '2003-05-06 01:50:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'dolores', 0, NULL, 17, '2012-09-09 10:48:13', '1979-01-28 08:19:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'et', 0, NULL, 18, '1974-08-02 05:03:47', '2012-12-10 08:51:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'et', 2290178, NULL, 19, '2007-03-20 13:12:13', '2017-04-06 02:40:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'aliquam', 3, NULL, 20, '2007-01-08 12:41:01', '2005-10-22 23:50:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'perspiciatis', 817600, NULL, 21, '2018-12-09 09:39:47', '1996-08-05 10:17:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'et', 99187, NULL, 22, '2002-06-13 19:35:18', '1988-07-09 17:32:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'sit', 107, NULL, 23, '1972-12-25 00:14:05', '2017-11-22 11:21:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'fugiat', 682815433, NULL, 24, '1976-04-02 10:50:16', '1981-11-14 00:47:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'et', 962089572, NULL, 25, '1990-06-20 05:39:48', '2017-12-20 01:22:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 16, NULL, 26, '2010-12-25 00:59:56', '1979-09-16 17:22:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'error', 664388, NULL, 27, '2009-08-03 00:42:15', '2009-06-15 08:47:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'perspiciatis', 463698089, NULL, 28, '1972-06-20 09:44:47', '2008-03-19 01:55:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'error', 775, NULL, 29, '1989-11-11 23:01:13', '1986-08-05 15:18:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'molestias', 3578401, NULL, 30, '2013-08-06 12:34:09', '2014-07-15 00:12:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'consequuntur', 0, NULL, 31, '1993-04-20 07:52:14', '2012-08-03 11:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'consequatur', 522, NULL, 32, '1994-03-17 16:19:02', '2003-08-17 06:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'saepe', 325448, NULL, 33, '2015-07-26 10:25:55', '2002-04-28 23:11:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'itaque', 508, NULL, 34, '1971-07-23 03:58:24', '2001-08-14 22:43:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'iste', 948415134, NULL, 35, '2008-12-26 09:38:43', '1995-04-25 04:31:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ea', 8310, NULL, 36, '1990-12-19 08:44:34', '1987-05-30 08:26:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'et', 614, NULL, 37, '1972-01-29 20:26:35', '2018-03-28 03:29:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'et', 1622011, NULL, 38, '2014-07-26 05:16:06', '1994-06-02 16:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quasi', 7107218, NULL, 39, '1999-08-30 20:31:11', '1996-05-14 13:51:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'aut', 28734, NULL, 40, '1990-07-06 15:17:13', '2020-08-15 08:13:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'suscipit', 58751691, NULL, 41, '1995-11-21 00:11:05', '2011-08-03 07:50:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'exercitationem', 25484268, NULL, 42, '1986-09-24 01:53:40', '2010-10-31 21:25:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'esse', 8556, NULL, 43, '2017-11-14 20:35:58', '1984-12-19 09:18:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'dolorem', 620683, NULL, 44, '1999-10-12 02:06:54', '2004-04-07 02:31:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'officia', 316085636, NULL, 45, '2015-03-31 15:02:32', '2004-09-04 19:02:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'inventore', 96, NULL, 46, '1995-06-05 23:54:20', '1991-11-06 17:45:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'qui', 203450, NULL, 47, '1994-12-19 20:00:01', '2019-08-09 23:26:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'ullam', 30, NULL, 48, '1993-12-21 05:36:33', '2010-02-27 18:05:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'aperiam', 39631432, NULL, 49, '2016-11-03 07:31:21', '2010-09-07 03:47:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'voluptas', 907385900, NULL, 50, '1998-08-08 19:53:33', '2016-10-17 10:17:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'cupiditate', 3, NULL, 51, '2020-06-08 04:13:48', '1986-06-15 07:48:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'eligendi', 648917, NULL, 52, '2011-11-21 04:32:28', '1997-08-15 09:34:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'iusto', 6416380, NULL, 53, '2003-10-21 12:08:54', '1992-02-23 21:46:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'unde', 0, NULL, 54, '2020-07-10 20:05:23', '1980-05-20 03:43:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'et', 6126581, NULL, 55, '2020-03-06 00:58:40', '2009-05-14 19:31:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'necessitatibus', 38, NULL, 56, '1990-03-24 09:40:44', '2014-05-31 22:34:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'asperiores', 698, NULL, 57, '2006-02-08 01:53:51', '2011-10-09 18:44:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'fugit', 43605547, NULL, 58, '1988-01-30 01:20:58', '2018-06-09 22:36:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'nemo', 5787069, NULL, 59, '1989-10-09 05:28:42', '1971-09-05 09:14:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'commodi', 80799, NULL, 60, '1995-03-08 20:53:56', '1996-03-12 16:54:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'itaque', 1314, NULL, 61, '1984-01-10 15:19:42', '1972-11-17 00:30:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'tempora', 0, NULL, 62, '1996-11-05 18:36:07', '1990-01-30 12:40:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'sed', 1392, NULL, 63, '2013-04-10 17:48:31', '1992-11-02 02:06:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'quisquam', 7007425, NULL, 64, '2010-10-02 22:02:15', '1998-08-28 09:10:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'eveniet', 24416, NULL, 65, '2019-09-13 17:44:29', '2017-11-04 13:50:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'delectus', 509785, NULL, 66, '1987-07-10 06:37:27', '2005-05-31 12:08:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'beatae', 243439, NULL, 67, '1985-01-15 08:25:12', '1983-02-26 01:44:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'quia', 917621, NULL, 68, '2014-12-28 17:50:14', '1984-07-16 16:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'aut', 601346201, NULL, 69, '2016-12-26 05:25:28', '1986-04-09 02:53:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'tenetur', 0, NULL, 70, '1989-02-25 07:55:52', '1991-05-10 17:03:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'voluptas', 0, NULL, 71, '1986-12-20 06:38:36', '2011-06-20 05:16:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'beatae', 58, NULL, 72, '1998-07-22 06:34:54', '2003-05-18 14:21:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'vitae', 642467, NULL, 73, '2014-09-26 02:20:55', '2003-08-10 07:54:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'repellat', 93370193, NULL, 74, '1977-03-19 07:53:27', '1982-01-26 04:21:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'et', 4405, NULL, 75, '1985-06-24 00:26:38', '2001-09-05 02:25:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'dolores', 45, NULL, 76, '1987-11-22 23:27:45', '2012-01-27 06:42:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'fugiat', 473, NULL, 77, '1973-03-23 14:27:27', '2000-08-22 06:06:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'aut', 66, NULL, 78, '2016-02-27 04:04:41', '1993-04-11 23:57:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'ea', 329290963, NULL, 79, '2013-06-20 15:27:49', '1985-10-27 14:10:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ipsum', 83, NULL, 80, '1977-07-05 01:54:59', '2019-11-24 10:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'et', 16, NULL, 81, '1986-04-19 09:59:02', '2002-04-06 14:20:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'dolorem', 25389, NULL, 82, '1992-10-28 16:09:18', '1994-09-02 18:08:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'debitis', 7811052, NULL, 83, '1978-02-23 03:22:55', '1991-12-21 04:07:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'sapiente', 47072593, NULL, 84, '1971-01-23 00:03:39', '2005-01-29 10:00:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'quis', 8, NULL, 85, '2007-01-12 15:30:12', '1981-05-22 19:17:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'quia', 689106, NULL, 86, '2005-03-14 10:26:32', '1972-09-09 09:59:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'corrupti', 62128259, NULL, 87, '1997-02-14 23:51:21', '1991-10-19 10:37:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'dicta', 551729, NULL, 88, '1994-06-06 04:12:17', '1991-07-17 00:33:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'voluptatibus', 369579910, NULL, 89, '2014-10-22 20:30:53', '2019-04-19 04:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'aut', 0, NULL, 90, '2014-05-04 13:27:20', '1984-12-02 21:17:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'commodi', 1798002, NULL, 91, '2011-01-19 18:50:08', '2007-07-15 21:59:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'voluptas', 5949267, NULL, 92, '2016-02-08 21:29:14', '1972-06-01 03:33:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'qui', 0, NULL, 93, '2019-05-12 05:55:13', '2009-01-13 19:13:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'numquam', 0, NULL, 94, '1984-02-22 08:27:28', '1974-02-22 19:03:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'et', 4153, NULL, 95, '2007-09-04 06:43:34', '1998-01-17 18:17:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'et', 716590, NULL, 96, '2005-10-15 13:44:12', '1971-08-02 03:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'sit', 787, NULL, 97, '1972-02-23 05:00:37', '1993-06-27 13:31:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'est', 4371529, NULL, 98, '2000-11-25 08:39:23', '1970-12-08 19:33:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'ut', 265063, NULL, 99, '2011-11-23 20:43:55', '2012-06-28 14:19:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'repellat', 916, NULL, 100, '2010-10-19 01:26:12', '2014-08-15 19:00:28');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'recusandae', '2013-02-19 22:09:33', '2014-04-13 22:36:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'delectus', '2013-09-21 19:05:07', '2012-01-19 00:18:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quisquam', '2015-02-19 18:10:12', '2014-11-22 06:42:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'doloremque', '2014-07-05 09:59:19', '2016-05-01 16:59:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'harum', '2017-08-03 15:54:31', '2020-04-30 01:48:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nemo', '2016-08-01 04:40:11', '2012-04-07 11:39:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'corporis', '2015-02-14 05:37:30', '2020-11-21 20:52:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'provident', '2012-05-23 16:40:04', '2013-03-31 22:55:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'repellat', '2014-05-29 23:49:18', '2017-04-23 03:37:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sunt', '2018-07-01 06:45:35', '2014-11-22 14:10:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'dolorem', '2014-02-26 14:49:01', '2011-08-25 05:08:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '2015-01-31 19:45:20', '2013-12-06 19:27:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eum', '2020-03-29 18:21:08', '2014-04-25 15:54:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eaque', '2020-03-07 11:07:09', '2014-06-15 23:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'rerum', '2020-06-10 10:37:36', '2017-02-06 23:59:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'fugit', '2019-06-09 00:05:14', '2019-02-15 21:23:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'amet', '2011-10-21 12:01:43', '2020-03-08 14:18:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'consequatur', '2018-10-21 23:27:47', '2016-02-26 03:41:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'qui', '2014-08-26 17:57:53', '2014-11-20 02:00:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ut', '2014-06-12 13:43:31', '2011-11-04 18:37:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolores', '2017-01-25 05:27:04', '2017-07-12 07:38:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'aut', '2018-12-26 21:10:08', '2018-05-06 15:29:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'eveniet', '2013-12-28 07:19:21', '2020-02-15 13:10:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'veritatis', '2012-01-13 04:22:32', '2014-12-08 18:10:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'officiis', '2020-04-22 14:37:53', '2013-10-30 23:54:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ex', '2018-07-18 15:25:50', '2011-11-28 09:39:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'incidunt', '2016-04-15 05:56:11', '2014-04-28 11:26:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'laboriosam', '2016-12-05 14:34:03', '2018-12-08 16:41:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'voluptas', '2017-11-16 17:33:16', '2014-09-01 10:39:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sed', '2017-10-18 03:24:33', '2016-07-21 19:38:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'est', '2012-01-28 07:14:08', '2016-03-29 20:45:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aliquam', '2013-03-28 03:14:43', '2018-10-02 16:37:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'magnam', '2020-09-17 04:53:15', '2017-11-26 00:21:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'possimus', '2018-01-21 06:41:29', '2017-06-19 04:43:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'tempore', '2011-07-11 19:46:21', '2012-12-18 19:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatem', '2015-12-25 03:42:15', '2013-06-24 20:26:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sit', '2015-08-31 01:06:45', '2019-10-21 21:17:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'id', '2016-12-26 11:59:45', '2019-10-10 19:07:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'deleniti', '2018-08-06 23:51:52', '2011-03-01 06:02:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'molestiae', '2019-05-22 12:19:44', '2017-01-15 11:17:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quaerat', '2016-03-13 06:12:15', '2015-04-27 11:36:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'atque', '2020-03-14 13:50:11', '2012-05-23 07:16:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'maxime', '2015-12-07 17:40:13', '2013-05-30 02:05:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'asperiores', '2020-12-18 03:27:35', '2011-11-23 08:33:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'iste', '2014-08-25 23:45:38', '2017-07-15 20:42:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'odio', '2020-10-19 02:22:03', '2020-10-09 21:58:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'temporibus', '2017-12-29 01:22:14', '2017-04-03 14:05:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'rem', '2012-10-04 22:30:42', '2015-10-17 17:17:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perferendis', '2011-09-06 19:25:08', '2019-07-14 21:46:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'occaecati', '2018-02-21 10:38:17', '2011-12-25 03:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'eos', '2012-11-29 23:09:10', '2017-09-04 15:20:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quia', '2011-12-03 19:47:21', '2019-11-08 17:38:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'distinctio', '2014-03-29 18:49:46', '2011-12-21 23:08:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sapiente', '2014-10-16 10:26:39', '2017-03-25 15:08:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sint', '2019-02-09 20:23:47', '2015-12-18 08:43:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'nesciunt', '2014-10-19 19:25:33', '2014-03-26 09:11:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cupiditate', '2017-08-17 16:29:39', '2011-06-19 02:05:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'in', '2015-09-20 14:52:55', '2018-07-28 14:02:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nobis', '2014-05-17 13:54:46', '2012-12-29 16:19:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'corrupti', '2012-04-27 00:38:28', '2014-08-15 02:12:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptate', '2011-04-01 17:52:36', '2019-09-24 23:26:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'iusto', '2020-06-26 02:59:20', '2020-02-13 16:52:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'minima', '2015-10-05 01:51:57', '2017-08-22 06:46:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'at', '2018-05-25 11:50:19', '2014-08-31 08:54:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'earum', '2016-03-13 19:31:35', '2016-03-20 15:26:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dolorum', '2017-11-10 12:52:25', '2014-10-17 14:16:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'labore', '2019-01-29 18:13:26', '2012-03-24 15:20:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'modi', '2016-11-30 02:58:03', '2012-09-08 12:29:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'assumenda', '2017-11-18 17:51:05', '2019-05-17 23:37:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'neque', '2017-11-18 17:55:10', '2015-08-26 20:57:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vel', '2015-07-30 04:13:58', '2011-12-12 13:48:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ea', '2013-12-21 21:48:27', '2015-02-18 01:00:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'non', '2019-03-16 14:08:18', '2020-11-18 00:28:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'omnis', '2017-03-09 05:35:25', '2020-03-17 05:41:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reprehenderit', '2011-08-20 14:12:04', '2017-08-18 03:37:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'odit', '2013-06-24 03:34:20', '2011-11-02 16:55:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'vitae', '2021-01-25 10:55:20', '2018-09-10 14:05:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'molestias', '2013-12-10 11:58:47', '2021-01-09 04:21:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quibusdam', '2020-09-23 04:10:09', '2013-06-12 00:51:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'mollitia', '2016-06-25 00:56:26', '2017-07-12 08:48:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'ipsum', '2017-09-25 09:40:12', '2015-10-01 16:58:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'soluta', '2018-08-22 19:13:43', '2015-04-07 06:19:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'nihil', '2013-12-09 04:48:48', '2017-09-28 07:51:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'ad', '2015-11-07 23:44:21', '2017-12-30 13:36:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'facere', '2011-08-08 04:37:13', '2012-07-26 12:42:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'voluptatum', '2019-03-16 11:04:46', '2012-12-02 09:50:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptatibus', '2013-05-03 02:57:09', '2014-06-27 18:11:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'blanditiis', '2019-06-03 23:07:01', '2020-06-01 09:58:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'dolor', '2016-10-09 19:18:28', '2017-04-25 11:24:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quod', '2018-07-23 03:17:58', '2015-01-22 16:53:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'autem', '2018-12-10 04:40:51', '2014-08-13 23:28:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'quidem', '2014-11-25 11:00:54', '2013-04-03 23:04:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'commodi', '2016-05-29 06:59:11', '2011-09-04 02:59:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'iure', '2019-08-07 14:55:08', '2011-06-15 11:31:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'velit', '2012-10-27 22:20:58', '2017-09-30 00:20:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sequi', '2020-10-05 19:11:33', '2017-05-24 18:25:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'numquam', '2020-06-12 07:22:43', '2016-08-01 09:39:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'eius', '2019-01-22 20:32:04', '2020-05-07 05:08:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'porro', '2014-12-18 12:52:04', '2014-01-20 16:23:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'veniam', '2020-12-31 20:53:25', '2021-02-04 15:19:01');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Voluptatem odio ut quas quo maiores minima. Omnis possimus iure nostrum dolorem velit. Modi accusamus omnis et laudantium. Qui debitis quis magni id quas.', 1, 1, '2017-12-26 04:58:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Culpa sint debitis blanditiis et amet. Et voluptatem voluptatem sunt aut placeat quia non. Ut in eaque est pariatur vitae.', 1, 1, '2017-10-29 04:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Rerum voluptatum rem et cum ea est vel. Vel nam hic quis et eum occaecati.', 1, 0, '2014-06-15 22:40:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Dolores qui cumque ex fugit suscipit. Facilis doloribus in excepturi est in dolor et. Ad non omnis quo dolorem.', 1, 0, '2013-04-07 20:12:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Consectetur vitae corporis quia molestiae fugit. A laboriosam esse sit ex ut. Pariatur dolore aliquam qui dolores aut natus.', 0, 1, '2011-05-18 16:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Sed consectetur asperiores dicta corrupti. Vitae ea voluptas laboriosam nobis nesciunt maxime fugit. Rerum ipsa pariatur quia.', 1, 0, '2011-12-19 05:17:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Ut repudiandae voluptates est voluptate. Consequuntur molestiae perspiciatis at aspernatur similique repellat architecto. Laboriosam sint non nobis quia officiis.', 1, 0, '2018-09-09 15:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Et fugit ea repellat et pariatur voluptatem. Officiis accusamus et modi similique velit harum. Dignissimos aut qui atque dolorem dicta aut corporis.', 0, 1, '2016-03-28 08:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Repellendus exercitationem cupiditate soluta nesciunt illum laboriosam. Numquam perspiciatis sed nesciunt ea quaerat quos mollitia. Voluptas sequi quis maiores a error consequatur.', 0, 0, '2018-02-27 19:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Officia quibusdam ipsa temporibus. Quos fugit blanditiis id esse ab asperiores magnam. Quo dolor qui atque quisquam.', 1, 0, '2016-02-02 02:47:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Aut magnam sit qui hic culpa. Quia ea minima asperiores harum. Aliquid dolor voluptas et voluptas voluptas cum.', 0, 1, '2014-07-09 03:46:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Perferendis quo sint autem ea et qui. Nihil rerum eos non odit et. Amet sint quidem et iusto commodi.', 0, 0, '2020-03-18 20:12:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Iste porro in tempora laudantium voluptate commodi aut. Non sapiente et voluptatem sequi alias et ullam. Voluptate nobis dolorem explicabo et cupiditate pariatur pariatur. Voluptatem quis omnis sit est dolor at et.', 0, 0, '2012-09-09 11:41:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Facilis explicabo aspernatur sunt ipsa perferendis nihil aperiam. Quae provident quas doloribus libero facilis. Suscipit illo aut veniam et exercitationem aperiam aut quaerat. Quidem fugit ullam minus asperiores tenetur eaque.', 0, 1, '2021-02-04 00:09:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Illum consequatur alias quos et facere quia dolore. Illo perferendis expedita ut eos sapiente voluptate iusto. Dolores atque earum soluta.', 1, 0, '2016-05-23 08:26:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Corrupti corporis cumque illum harum quo architecto eum et. Assumenda nihil sed repellendus. Quae repellat voluptatem ea occaecati soluta. Minima facilis sequi in nostrum expedita.', 1, 1, '2012-04-08 00:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Asperiores pariatur suscipit est nihil. Quo dolorum et velit perspiciatis aliquid. Magnam est quas dolores id dignissimos corporis.', 0, 0, '2020-07-28 16:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Sint provident quo magni aut temporibus dignissimos molestias. Saepe nemo vel quod tenetur iste ea. Assumenda repellat dolorem non consequatur. Vel nostrum odit corporis dolore in dolor dolor.', 1, 1, '2019-06-20 05:46:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Cum laudantium blanditiis amet libero aspernatur aut laboriosam sapiente. Impedit assumenda nihil esse et et in expedita. A voluptas adipisci provident quidem. Eveniet vel quis id voluptatem nulla in nesciunt. Minima natus quidem facilis accusantium quasi facere vero.', 1, 1, '2020-11-05 16:03:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Sunt voluptas eos sed. Fugit aut sit est optio qui odit. Aliquam qui excepturi fuga magni sed. Totam ea aut est sed architecto quia doloribus tempora.', 0, 1, '2013-04-02 04:10:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Voluptates quas in et sint pariatur repellendus. Temporibus aut est iusto et voluptate unde. Rerum laudantium eum optio qui dicta mollitia.', 1, 1, '2019-07-22 20:30:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Magnam ratione illo minima animi. Molestiae cumque est hic ipsam iure. Deleniti nihil in consequuntur sit aut est. Soluta repellat adipisci consectetur quia eos.', 0, 0, '2020-09-25 15:42:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Ut corporis aut rerum sed provident voluptatem perferendis ipsa. Nostrum quam maiores aperiam ratione dolores. Enim voluptatum quam magnam dolores nulla minima.', 1, 0, '2016-10-12 02:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Velit sit veniam vel dicta ullam repellat. Autem deleniti sunt quis voluptas explicabo dolor. Asperiores debitis a inventore maxime tempora vitae.', 0, 0, '2016-12-25 22:52:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quae qui quod dolorum sequi excepturi molestias voluptate. Porro quia alias odit quae accusantium. Et numquam perspiciatis a ea nemo. Soluta ea aut animi eum dolorum iste.', 0, 0, '2015-02-23 09:48:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Cupiditate delectus qui vel amet. Qui deserunt assumenda consequatur enim vitae excepturi ex. Sunt quia eum occaecati veritatis.', 1, 0, '2019-05-28 07:59:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Sit aspernatur id saepe consequatur voluptatem ratione. Harum architecto laboriosam voluptas autem quia similique reiciendis. Tempore cumque harum molestias ducimus eveniet reprehenderit enim possimus.', 0, 1, '2011-03-02 03:50:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Eum veritatis odio deleniti. Sunt repellendus laudantium sint.', 0, 0, '2013-05-10 05:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Et excepturi reiciendis ipsa corrupti aperiam dolorum. Commodi enim illo et ut repellat. Repellendus quaerat dolores velit temporibus. Beatae dolore assumenda itaque recusandae atque.', 1, 1, '2011-05-08 02:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Hic consequatur nesciunt quos qui eos adipisci qui. Ut aliquid voluptatem consequatur voluptas soluta. Odio sed animi sequi excepturi et qui expedita. Numquam sit non pariatur ipsa eaque quis.', 0, 1, '2014-07-03 03:29:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Commodi perspiciatis veniam voluptas debitis asperiores et soluta. Autem eum quod nostrum molestiae. Ipsum eum consequuntur commodi eos laudantium. Accusamus cum soluta voluptatem atque voluptatem quis voluptatem. Error dolore esse voluptate porro alias omnis.', 0, 1, '2014-05-13 20:19:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Perspiciatis excepturi sit repellat. Veniam velit beatae repellat distinctio quas aspernatur. Perspiciatis sunt non et. Ipsum harum omnis reprehenderit voluptatem sed quia rerum velit.', 1, 0, '2013-05-27 15:12:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Ipsa non doloremque debitis quas laboriosam necessitatibus consequatur dolorum. Consequatur ut eos dolore doloribus. Ut dignissimos consequuntur cumque repellat quia necessitatibus molestiae vel.', 1, 0, '2013-07-08 18:34:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Asperiores nihil aut numquam vitae expedita ex. Sit voluptatum distinctio iusto quis provident. Labore mollitia quas minima omnis. Deserunt quaerat necessitatibus saepe nihil odit.', 0, 0, '2019-08-20 09:15:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Odio sint quia omnis ut illum optio dicta. Vel quas eum et saepe non.', 0, 0, '2017-01-12 22:45:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Magni et cupiditate dolor exercitationem aspernatur doloribus vel veniam. Ducimus neque ullam dolorem in. Optio et excepturi unde sint. Quisquam quo exercitationem dolore omnis.', 1, 0, '2012-08-18 19:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Alias voluptatem dolorem nihil omnis. Nesciunt voluptatibus et et mollitia qui quidem expedita. Beatae sunt aut fugit dicta.', 1, 0, '2018-05-13 17:05:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Quis quo explicabo id architecto culpa omnis nihil. Earum maxime blanditiis fuga qui laborum et. Nemo enim quidem laudantium quidem.', 1, 1, '2019-10-24 18:25:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Ut sit occaecati culpa aliquam exercitationem unde dolores. Culpa doloremque quis eveniet voluptas laboriosam in atque. Et ipsum voluptas ipsam.', 0, 1, '2020-01-13 02:31:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Excepturi qui qui voluptas aut libero debitis. Dolor vel corporis quia tempora provident dicta suscipit. Temporibus iusto rerum minus dolor vel eum.', 1, 0, '2019-09-15 21:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Veniam cumque quia id et et odio quibusdam. Beatae perferendis voluptatem dolore quas dignissimos tempora. Et repellat et vitae aut.', 0, 1, '2015-03-30 19:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Quos et molestiae in nulla sint aliquam illum. Amet est velit incidunt iste molestias est illo. Expedita non eum voluptas ut.', 0, 1, '2016-08-20 04:26:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Laboriosam eos magnam voluptas molestiae. Totam sit excepturi dicta veritatis in corrupti in et. In voluptatem necessitatibus est vel ut et quibusdam. A temporibus veniam quae facilis.', 0, 1, '2016-01-12 19:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Autem sed exercitationem nihil suscipit nemo rerum. Aperiam atque rerum tenetur reprehenderit error suscipit commodi. Voluptatem voluptatem est ut explicabo est.', 0, 1, '2015-05-11 14:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Tempore incidunt officia cupiditate. Quas est aperiam harum magnam ut. Nisi enim inventore qui autem corrupti molestias qui.', 1, 1, '2014-09-22 08:59:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Repudiandae qui qui consequuntur omnis officia quidem. Ut tempora necessitatibus et excepturi dolorem tenetur. Reiciendis ut perspiciatis aut totam ipsam repellat accusantium sequi. Officia voluptas et architecto asperiores rem repudiandae expedita.', 1, 0, '2016-05-22 20:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Autem officia officiis debitis qui veritatis. Libero ipsam quis eos aut ullam et. Et excepturi consequuntur ut vel rerum deleniti deserunt quas.', 1, 0, '2011-10-16 13:23:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Mollitia error doloremque animi eum. Eos et occaecati tempore debitis harum.', 0, 1, '2013-04-04 14:06:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Qui fugiat distinctio voluptatem velit perspiciatis sed eveniet et. Beatae aut sequi eveniet voluptas. Debitis dolorem vitae et ut voluptatibus. Aut quis ut minus non qui quia.', 0, 1, '2011-03-27 00:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Libero ut et et soluta sed libero corrupti. Blanditiis praesentium facere quod ipsum. Libero illum error iusto eligendi qui omnis ducimus. Eum illum expedita deleniti facilis mollitia voluptas.', 1, 0, '2020-03-29 02:13:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Sint a et excepturi earum ullam. Ab aut voluptatem dolor unde numquam et. Sed et qui non similique eos sint similique.', 0, 1, '2016-12-13 11:56:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Eos praesentium dolor voluptate quae enim consequatur. Sit fugiat architecto aut ipsum aut.', 0, 1, '2019-12-31 03:59:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Qui magni est asperiores id. In voluptatibus voluptas mollitia maxime consequatur.', 1, 0, '2011-11-25 00:40:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Quam earum beatae est veniam odit odio vitae. Sunt cumque ut et impedit sequi. Distinctio mollitia quas qui. Ut quos nesciunt dolorem sit autem eum asperiores.', 0, 1, '2012-10-04 11:19:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Autem quo eveniet provident et at. Necessitatibus tempora voluptatem autem recusandae. Consequuntur et iure non quia earum.', 1, 0, '2016-05-21 08:28:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Quia reprehenderit omnis nemo et nihil suscipit qui. Itaque officiis vel est molestiae aut omnis. Tenetur impedit impedit eos eveniet aut quia. Atque sequi voluptatibus omnis unde ut eligendi nostrum.', 1, 0, '2016-11-01 09:42:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Quisquam et nisi ut. Voluptate enim est dolorem assumenda. Adipisci id dolor aperiam. Voluptas aliquid magnam aut sint non ut.', 1, 0, '2012-11-26 18:15:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Est aut et nostrum ut non. Architecto error quia non. Omnis vitae corrupti nesciunt et quas vero numquam sit.', 1, 1, '2021-01-25 11:54:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Ad placeat ut voluptatibus est et ipsum consectetur. Ratione velit et molestiae esse et magni ea. Soluta quia laborum nemo odio est eos dolore.', 0, 1, '2017-05-24 00:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Omnis eveniet aspernatur facilis doloremque. Dolorem odio earum minus doloremque. Ad dolores hic aliquam provident. Quasi omnis consequatur magni cum ad fuga.', 0, 0, '2014-04-03 02:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Error cum quia debitis. Ut est et delectus sit quasi. Quam vel id sed quod eligendi nisi.', 0, 0, '2015-09-12 07:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Explicabo omnis nulla quis qui et. Voluptatum omnis mollitia recusandae. Fuga laboriosam soluta suscipit voluptas rerum aut excepturi mollitia.', 1, 0, '2011-11-14 03:24:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Dolorum animi earum nemo corporis quis ipsam non. Molestiae dignissimos perferendis quas vel.', 0, 1, '2020-10-08 03:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Et nostrum unde qui laudantium labore voluptatem. Sunt eos aut similique aut recusandae. Quae itaque rerum dolores dolor iste. Dolor cumque alias nulla omnis. Voluptate omnis reiciendis harum quod.', 0, 0, '2017-07-08 14:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Voluptatum nobis consequatur quas. Perferendis voluptatem quia tenetur voluptas ut amet aspernatur.', 1, 1, '2016-07-24 17:32:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Impedit iusto aliquid aut ipsum pariatur. Molestiae esse nemo soluta consequuntur enim. Voluptas commodi accusamus perspiciatis id.', 1, 1, '2017-08-30 17:30:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Ad quis libero ducimus error sed illum quibusdam. Praesentium reiciendis ut officiis ut praesentium inventore. Nam voluptas natus vel et harum.', 1, 1, '2018-12-31 02:14:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Accusamus et nesciunt aliquam dolore. Qui qui quos quas hic. Non non at corporis delectus excepturi eos quod. Aut in hic exercitationem tempora quis quia.', 0, 0, '2014-10-16 08:37:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Iste et ut nihil. Totam similique tempore voluptates labore vel sed. Nisi tenetur optio voluptas vel. Ipsum dolores libero non odit.', 0, 0, '2017-04-15 22:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Qui quis est quidem dolor. Eligendi voluptatum qui corrupti maiores eos. In quaerat voluptate id autem qui. Atque voluptatem eligendi provident ut.', 0, 1, '2015-07-23 23:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Cum expedita earum placeat cumque magnam repellendus sit. Maiores similique itaque vero optio sed. Molestias optio autem vel eveniet perferendis quam.', 0, 1, '2016-03-01 18:46:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Explicabo consequuntur enim eos reiciendis asperiores nisi illo. Beatae corrupti illo consequatur vel excepturi. Cupiditate omnis nesciunt dolor. Doloribus dolor ipsa sunt quis provident.', 1, 0, '2012-10-23 03:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Sed est at ab doloribus. Aliquam qui et est error qui beatae. Aliquam possimus quod commodi dolorem fuga nam. Facilis doloribus vitae molestiae.', 1, 0, '2011-02-14 07:05:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Placeat nesciunt aut eius voluptatem nihil. Distinctio occaecati et similique at ut non dolores illum. Corporis eaque dolores quae voluptas suscipit officiis deleniti. Nobis aliquid rerum consequatur consequatur.', 0, 0, '2012-07-21 17:07:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Praesentium blanditiis molestiae reiciendis. Reiciendis voluptate excepturi est. Velit et voluptatibus eum accusantium exercitationem tenetur.', 0, 1, '2013-08-19 19:40:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Dolore quia quo libero. Consequuntur magni aut et consectetur sint quae nihil. Nobis et enim consequatur molestiae sed sequi. Pariatur et non illum dolores. Est ut exercitationem eos suscipit et aut sed.', 1, 0, '2011-03-02 20:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Nesciunt magnam quis tempora minus ex. Id velit illo dolores eos iure. Ducimus ut blanditiis ipsum impedit nihil nulla et.', 0, 0, '2014-12-12 22:00:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Cumque voluptatem optio fugiat modi ea. Nostrum ex non et corporis et iusto modi. Quasi iure ut quidem blanditiis reprehenderit iure. Qui beatae corporis dolores recusandae aut.', 1, 0, '2013-09-05 02:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Possimus perferendis sit fugit et sunt eligendi. Hic nihil ea iste facilis. Esse sint fugit nisi tempore sunt in id. Ut necessitatibus delectus ratione sapiente adipisci quia. Natus nulla a veniam corrupti quas dignissimos dolorum quia.', 0, 1, '2019-09-24 23:47:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Nihil soluta in sit molestiae est impedit. Sit illum earum sed et aliquam quae. Et et tempora fuga libero. Repellat non quia nesciunt asperiores et.', 1, 0, '2013-06-19 01:34:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Dolorem et deserunt qui in. Pariatur et dolorum consequuntur. Est fugit quia labore est. Nobis minus cum ab omnis.', 0, 1, '2016-12-14 02:28:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Delectus ut incidunt autem esse voluptas id quidem. Qui odit facilis dolor laboriosam. Tenetur perspiciatis qui deleniti temporibus.', 0, 0, '2020-01-06 09:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Sint laboriosam repudiandae voluptatem unde est. Excepturi maiores eum voluptatum possimus consequatur quis. Velit culpa corporis fugit ipsum iste voluptas.', 0, 0, '2012-03-11 19:32:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Sunt laborum quis quis. Tenetur dolorum quibusdam autem maiores. Dolor perferendis ex est occaecati quo corrupti veniam. Quia optio tempora dicta sit eius voluptatem sed voluptas.', 0, 0, '2011-08-06 15:05:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Dolores facilis est facilis itaque molestiae. Consequatur quo inventore natus et minus. Aut ut esse enim deleniti enim ratione. Distinctio et voluptatem rerum quis fugiat.', 1, 1, '2017-08-15 22:17:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Vero et aut aut beatae et. Ducimus aspernatur nobis et.', 1, 1, '2016-11-15 17:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Voluptatibus sint quod culpa aut. At cumque eligendi ab magnam. Qui et voluptas dolorem quam possimus quos. Est ea qui aut sed et dolorum.', 1, 0, '2019-10-27 20:05:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Quo est ut inventore itaque repellat reprehenderit qui. Voluptate rerum tempore quae non deleniti voluptatibus. Enim sed quidem rerum quisquam suscipit dolores. Sed minima sunt ullam velit quo enim ipsum.', 0, 0, '2020-06-09 13:47:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Dicta expedita qui quo tenetur. Vero fugit ad voluptatibus quia rerum molestiae nobis.', 0, 0, '2015-02-09 00:12:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Qui molestiae rerum natus labore et. Quo sed repellat libero. Alias labore magni accusantium incidunt.', 0, 1, '2017-03-13 03:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Aut enim sit esse qui cumque. Vel dolores quae velit ut sapiente. Voluptatem ad natus numquam et est. Ut ea rem explicabo quia et eius itaque aut. Animi commodi ullam ex labore explicabo dolor tenetur.', 1, 0, '2016-12-12 12:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Qui ex cum ut debitis adipisci. Omnis asperiores eos debitis magnam corporis minus nulla. Sapiente dolorem amet saepe saepe aut sed ut.', 0, 0, '2015-09-18 21:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Quo qui atque vel. In non aut molestiae placeat non numquam. Dolor nemo et illum sed minima vel animi dolor.', 0, 1, '2015-10-10 16:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Facilis repudiandae omnis aliquid. Autem qui qui nemo sed eum. Eaque porro nemo hic. Magni libero ipsum fugit fugit sint.', 1, 1, '2012-12-25 17:57:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Voluptatem iure aliquam corrupti consequatur dolor et. Quae quaerat odit modi aut sed iure quam. Quaerat enim fugiat aliquid rerum.', 0, 0, '2020-03-20 15:30:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Omnis provident illum dolorem corporis cumque consequuntur culpa. Sunt sit sint sit magni harum. Earum quisquam quia temporibus rerum dolorum aspernatur aut quam.', 1, 1, '2018-10-20 19:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Soluta omnis eveniet sint dolorum cupiditate ipsa. Sunt dolores sint ut voluptas similique dicta. Provident asperiores atque reprehenderit optio consequatur. Eaque hic et neque est.', 1, 0, '2019-02-03 12:53:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Odio ab vel molestiae libero. Reiciendis expedita optio adipisci explicabo nisi soluta. Soluta et nulla consequatur voluptatem repudiandae architecto repudiandae. Sunt dolorem ab voluptatum molestiae vero ullam impedit.', 1, 0, '2013-02-11 17:31:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Labore ea sed beatae quibusdam. Excepturi autem rerum id labore iste cupiditate voluptas. Sit ut necessitatibus minima.', 1, 0, '2014-11-13 23:27:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Quas ut consectetur id dolorem provident distinctio veniam. Tempore voluptatem eos qui ut laudantium. Unde maiores dicta velit ducimus.', 1, 1, '2017-10-25 10:23:14');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '2014-05-27', 'North Christopherville', 'Sao Tome and Principe', '2013-12-05 08:15:25', '2014-09-14 08:07:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2015-11-17', 'East Kamryn', 'Antigua and Barbuda', '2013-12-27 14:23:28', '2017-11-26 05:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2016-06-03', 'Lake Adah', 'Gibraltar', '2017-12-13 16:02:15', '2015-07-11 19:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '2015-05-01', 'Port Garret', 'United States of America', '2015-12-30 18:48:34', '2016-01-11 09:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '2016-07-17', 'Runolfsdottirberg', 'French Southern Territories', '2019-11-26 00:45:09', '2019-01-01 10:31:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '2018-09-08', 'East Mitchelbury', 'Slovenia', '2020-09-27 06:26:30', '2012-10-17 18:13:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2013-04-24', 'New Dovie', 'Turkmenistan', '2016-09-19 05:23:06', '2013-05-08 05:26:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2012-10-12', 'Cristland', 'Montserrat', '2015-03-22 07:12:21', '2013-03-24 23:32:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '2017-02-19', 'North Maxineport', 'Estonia', '2016-03-09 16:06:42', '2017-04-21 19:39:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '2011-09-11', 'South Nigelport', 'Singapore', '2012-07-12 14:03:30', '2012-01-20 23:56:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2013-04-29', 'East Juliaborough', 'Cameroon', '2015-11-17 14:54:12', '2017-07-22 07:41:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2016-12-31', 'Hannahborough', 'Paraguay', '2019-05-28 07:44:39', '2012-12-23 09:34:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '2018-05-21', 'Hahnbury', 'Bhutan', '2018-01-18 05:57:30', '2017-04-12 23:57:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2020-04-30', 'Jalenfort', 'Egypt', '2015-01-17 08:33:08', '2014-12-31 16:43:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2015-07-06', 'Reynoldsland', 'Georgia', '2020-05-29 11:06:21', '2018-12-22 04:36:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '2016-09-15', 'East Mackenzietown', 'Svalbard & Jan Mayen Islands', '2018-09-30 22:08:02', '2014-11-21 13:51:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '2016-07-23', 'Fadeltown', 'Djibouti', '2011-05-31 16:10:27', '2013-06-22 03:33:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '2014-01-26', 'New Lacyborough', 'Falkland Islands (Malvinas)', '2012-08-27 03:40:19', '2018-09-01 23:48:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2017-04-14', 'New Clinton', 'Saint Vincent and the Grenadines', '2012-12-19 14:41:57', '2014-11-12 09:57:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2017-04-13', 'North Delfinaside', 'Mexico', '2011-08-22 03:55:45', '2018-04-26 11:11:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '2018-04-07', 'North Stephany', 'Tuvalu', '2016-02-09 02:00:36', '2012-03-13 00:27:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '2015-04-10', 'Sipesside', 'Slovakia (Slovak Republic)', '2011-03-06 19:11:11', '2016-01-13 19:34:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2017-01-09', 'Bogisichberg', 'Holy See (Vatican City State)', '2011-09-10 05:49:29', '2014-12-11 19:21:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '2015-09-11', 'West Dianaville', 'Ukraine', '2019-06-25 04:35:50', '2011-08-03 22:51:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2012-10-23', 'Lake Gastonbury', 'Vanuatu', '2015-04-10 05:18:34', '2017-12-09 14:52:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2015-10-01', 'Johnsland', 'Korea', '2019-11-30 22:32:59', '2017-09-16 12:25:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2019-08-17', 'South Arnaldo', 'Solomon Islands', '2015-05-04 07:57:48', '2011-09-30 08:43:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2017-10-06', 'Fordview', 'Liechtenstein', '2017-01-09 00:10:24', '2017-06-23 07:41:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '2017-12-27', 'Larissachester', 'Northern Mariana Islands', '2014-01-28 12:53:34', '2017-01-07 08:55:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '2018-12-31', 'North Earline', 'Peru', '2017-10-15 20:20:47', '2015-11-29 22:02:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2019-10-18', 'Phoebestad', 'Germany', '2012-03-12 23:36:12', '2012-11-19 08:04:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '2013-04-03', 'West Jodie', 'Latvia', '2016-09-05 08:05:28', '2019-11-21 16:10:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2019-01-31', 'Kimfurt', 'Montserrat', '2017-03-18 08:03:45', '2017-10-09 14:31:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2013-09-06', 'Haroldchester', 'Costa Rica', '2017-04-11 07:52:44', '2011-08-22 03:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '2013-09-05', 'Barryland', 'British Virgin Islands', '2015-12-29 05:40:08', '2016-03-20 09:08:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2012-09-06', 'West Ernestina', 'Liechtenstein', '2015-06-08 13:13:17', '2011-08-11 19:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2015-01-31', 'New Boyd', 'Gabon', '2013-08-29 12:23:40', '2020-08-05 11:34:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', '2016-04-21', 'Arvelburgh', 'Slovenia', '2015-12-14 03:55:45', '2014-06-11 13:25:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '2016-04-25', 'Port Ivymouth', 'Australia', '2014-05-31 19:45:09', '2011-12-09 18:01:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '2012-01-22', 'Stantonton', 'Sierra Leone', '2019-04-03 05:19:02', '2011-04-13 15:38:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2014-11-27', 'Verniceview', 'Guatemala', '2019-04-04 22:57:25', '2012-10-23 15:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2016-09-02', 'Breitenbergville', 'Pakistan', '2018-03-26 17:24:41', '2015-06-05 22:03:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '2020-07-01', 'South Madelinestad', 'Saint Kitts and Nevis', '2014-08-18 06:14:42', '2015-12-31 05:17:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2016-05-28', 'Fabianfurt', 'Montenegro', '2018-05-03 18:38:09', '2016-07-29 02:40:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2016-07-30', 'Lake Esperanzaland', 'Honduras', '2019-04-10 16:55:39', '2020-02-04 00:58:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '2019-11-21', 'West Isaias', 'Latvia', '2014-04-29 05:48:31', '2016-05-08 03:52:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '2011-08-24', 'Milanmouth', 'Sudan', '2016-12-16 06:45:59', '2013-05-16 22:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2013-08-10', 'Reynoldshaven', 'French Guiana', '2015-02-28 16:37:32', '2011-08-10 01:54:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '2016-05-07', 'Noemychester', 'India', '2018-10-04 02:45:27', '2011-12-09 06:28:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2020-06-01', 'Inesland', 'Greenland', '2017-12-26 14:44:54', '2020-10-16 13:17:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2017-02-10', 'East Jevon', 'Kenya', '2016-05-03 22:49:27', '2012-11-23 02:02:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '2018-06-02', 'Jessport', 'Trinidad and Tobago', '2011-03-04 15:38:28', '2017-10-20 23:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '2017-03-09', 'Auerborough', 'South Africa', '2011-05-27 04:58:59', '2012-10-15 15:48:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '2016-05-02', 'Bogisichstad', 'Kazakhstan', '2012-06-19 16:06:27', '2019-01-15 12:49:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2017-11-03', 'Dinastad', 'Estonia', '2012-01-18 16:12:36', '2015-02-07 01:11:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '2015-08-07', 'New Ryan', 'Ukraine', '2017-01-06 12:42:07', '2017-10-23 21:03:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2018-11-03', 'Hoppefurt', 'Monaco', '2019-04-01 06:04:02', '2015-04-29 17:13:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2020-01-18', 'New Alexys', 'Sweden', '2016-08-19 03:45:30', '2020-02-26 23:04:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2018-04-12', 'Port Jasen', 'Eritrea', '2019-06-24 00:45:39', '2019-08-24 14:07:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2017-07-05', 'South Emmieport', 'Uruguay', '2015-06-11 21:53:50', '2019-07-22 04:10:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2013-05-26', 'Nestorport', 'Luxembourg', '2019-11-16 15:06:39', '2011-06-07 13:14:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '2014-10-10', 'Sydneebury', 'Korea', '2012-04-13 18:35:40', '2013-06-30 16:31:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2018-12-30', 'Gertrudeside', 'Kuwait', '2013-06-26 14:32:41', '2016-07-24 04:34:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '2014-12-05', 'Spinkaland', 'Montserrat', '2020-08-12 14:51:13', '2018-04-12 00:00:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '2014-09-17', 'South Judeville', 'Bolivia', '2017-04-03 18:13:14', '2019-04-28 06:29:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '2020-03-06', 'Brakusville', 'Finland', '2013-03-03 12:56:37', '2017-06-28 06:04:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2017-05-29', 'Kutchport', 'Seychelles', '2015-09-15 19:29:26', '2012-09-13 01:05:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '2018-03-11', 'East Maudie', 'Uzbekistan', '2016-11-27 16:09:54', '2019-06-13 23:56:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2019-05-15', 'Dickimouth', 'Somalia', '2014-01-01 04:46:47', '2020-12-03 08:58:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '2016-11-25', 'Donavonfort', 'Benin', '2012-09-14 23:34:30', '2020-12-23 11:32:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2012-04-24', 'South Susie', 'Netherlands', '2013-03-22 09:26:06', '2012-11-18 02:43:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2016-12-27', 'South Leora', 'Sri Lanka', '2012-02-25 02:52:37', '2014-07-13 10:55:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '2012-01-03', 'North Gertrude', 'Cambodia', '2017-06-20 21:38:54', '2018-12-15 13:47:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2012-07-24', 'South Damion', 'San Marino', '2011-02-16 20:06:00', '2017-12-06 22:39:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2020-05-16', 'South Jonshire', 'Bulgaria', '2013-11-16 00:34:45', '2015-05-04 15:55:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '2012-02-25', 'Gregstad', 'Bolivia', '2012-12-22 13:53:34', '2020-05-01 18:39:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '2015-12-07', 'Cronahaven', 'Maldives', '2020-07-29 22:55:34', '2018-10-23 08:01:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2020-09-27', 'Arturoburgh', 'Liberia', '2020-11-16 10:26:17', '2017-06-29 22:46:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '2019-06-11', 'New Orlando', 'Germany', '2020-12-22 06:56:56', '2015-11-04 20:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2019-12-11', 'Flatleyhaven', 'British Indian Ocean Territory (Chagos Archipelago)', '2020-02-25 23:53:04', '2014-04-21 15:46:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2017-04-09', 'Torpview', 'Syrian Arab Republic', '2017-10-24 01:58:30', '2014-08-15 17:04:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '2013-10-16', 'Zacktown', 'Sweden', '2012-06-25 22:37:10', '2020-01-21 23:45:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '2016-04-23', 'South Clara', 'Nauru', '2012-01-13 13:09:07', '2015-12-13 07:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '2017-10-29', 'Gerlachville', 'Iran', '2020-02-25 00:20:12', '2016-04-29 03:08:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '2020-09-16', 'Borishaven', 'Honduras', '2013-06-25 12:33:45', '2014-06-08 13:21:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2017-03-06', 'Coltonview', 'Venezuela', '2014-02-08 14:33:19', '2015-06-25 02:43:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2017-11-21', 'Lesleybury', 'Saudi Arabia', '2017-08-02 15:55:45', '2011-10-20 01:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2017-09-30', 'Reingerbury', 'Thailand', '2014-02-09 18:03:02', '2017-11-11 23:15:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2014-10-26', 'South Karleetown', 'Trinidad and Tobago', '2013-12-15 19:38:46', '2011-08-13 02:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '2018-08-17', 'Hettingerport', 'Rwanda', '2019-06-14 07:17:14', '2017-04-06 19:27:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '2020-05-02', 'New Lelahburgh', 'Guinea-Bissau', '2013-08-04 01:15:34', '2015-04-12 14:06:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '2017-08-11', 'West Ethylport', 'Saint Martin', '2011-10-07 03:50:33', '2015-04-27 20:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '2018-02-05', 'New Elissahaven', 'Portugal', '2017-03-27 15:10:23', '2013-08-07 23:13:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2014-06-30', 'Port Alaina', 'New Caledonia', '2014-04-26 12:20:25', '2014-05-16 10:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2012-06-23', 'Reesestad', 'Martinique', '2012-12-04 13:18:16', '2014-09-04 19:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2018-06-22', 'South Janelle', 'Svalbard & Jan Mayen Islands', '2017-08-26 03:40:02', '2019-11-09 03:03:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2018-08-20', 'East Allisonburgh', 'Saint Helena', '2016-08-23 11:59:17', '2013-11-27 22:29:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2012-04-28', 'Lake Kacie', 'Haiti', '2017-11-11 04:23:57', '2017-05-01 08:14:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2016-10-21', 'Jaysonshire', 'Algeria', '2017-09-07 09:24:17', '2014-09-25 09:05:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '2019-11-16', 'Adellaport', 'Grenada', '2015-01-24 02:30:47', '2016-12-24 02:23:42');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Ken', 'Mills', 'cameron74@example.com', '1-786-599-9242x33062', '2013-09-19 21:56:06', '2011-08-19 03:22:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Gussie', 'Lowe', 'leslie70@example.com', '(507)770-6763x93325', '2017-10-11 20:45:03', '2014-04-06 08:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Prince', 'Grant', 'demond51@example.com', '1-978-694-7292x0732', '2012-02-28 04:27:08', '2020-03-24 06:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Orpha', 'Monahan', 'pgulgowski@example.org', '448-249-5283', '2020-04-04 03:11:35', '2011-10-18 06:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Grady', 'Ebert', 'schmitt.addison@example.org', '(734)570-5064x66586', '2016-01-12 03:01:45', '2013-05-14 18:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Martine', 'Block', 'ahuels@example.com', '07071051594', '2012-06-17 20:37:05', '2016-06-08 00:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Elva', 'O\'Reilly', 'karli.lockman@example.com', '03577341628', '2018-12-04 16:12:40', '2017-12-24 02:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rusty', 'DuBuque', 'izaiah.mraz@example.net', '+25(6)1471546881', '2014-02-07 22:46:37', '2013-04-30 08:31:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Kimberly', 'Wyman', 'ntremblay@example.net', '1-883-637-6931x285', '2017-10-06 16:01:23', '2017-04-27 14:08:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Kirsten', 'Dibbert', 'samara58@example.net', '202-706-7275x5343', '2016-10-30 13:05:50', '2016-11-30 00:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Lourdes', 'Abshire', 'dereck21@example.net', '1-609-984-3486x8724', '2016-06-05 03:30:50', '2017-02-22 14:21:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Greg', 'Stamm', 'vernice57@example.net', '+31(4)8885245571', '2020-04-16 19:51:57', '2018-05-13 03:45:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Toney', 'Goodwin', 'efren97@example.net', '1-935-312-5853', '2014-10-22 08:55:06', '2013-07-04 10:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Gunnar', 'Lowe', 'cynthia54@example.com', '1-408-786-8845', '2020-07-25 10:43:17', '2013-11-28 13:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Marcelle', 'Smitham', 'gerry47@example.com', '(064)099-4681', '2015-10-30 01:34:24', '2021-01-23 15:42:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jonathan', 'Bins', 'farrell.kelly@example.com', '+08(6)3997213592', '2011-12-14 12:45:12', '2020-12-22 20:26:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Toby', 'Shanahan', 'eve.thompson@example.net', '07532604514', '2012-01-19 00:01:31', '2015-04-20 13:49:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jaqueline', 'Koch', 'kallie.fadel@example.net', '489-435-4027x40202', '2015-01-22 10:47:18', '2014-11-14 23:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Major', 'Hamill', 'hickle.amina@example.net', '144.849.6276', '2015-08-02 13:23:31', '2013-08-17 03:37:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Fausto', 'Cummings', 'simeon19@example.org', '1-643-613-0694x340', '2018-05-02 05:13:06', '2011-05-29 20:22:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Gretchen', 'Treutel', 'demond88@example.com', '+34(4)6603815185', '2018-05-24 10:11:38', '2019-09-11 06:59:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Pearline', 'Nitzsche', 'schuster.curt@example.com', '646-151-4814x70597', '2014-02-02 09:48:02', '2018-09-01 21:32:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gabe', 'Ziemann', 'kuhic.nova@example.net', '080-206-6645x231', '2019-05-28 14:34:49', '2018-05-14 05:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Mckenzie', 'Schroeder', 'grover.mccullough@example.org', '+46(8)3111286130', '2012-12-02 05:00:40', '2020-08-06 19:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kaylin', 'Kuvalis', 'cummerata.gladyce@example.org', '+44(5)5835981716', '2019-06-14 13:24:20', '2011-02-21 19:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Guido', 'Baumbach', 'spencer93@example.net', '1-697-478-1899', '2012-03-19 00:31:40', '2013-12-17 22:36:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Ford', 'Yost', 'xsanford@example.net', '947-953-5663x4710', '2015-11-01 03:19:00', '2018-07-07 01:13:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jacynthe', 'Feeney', 'madalyn65@example.net', '159.476.3196x6546', '2019-05-25 09:21:23', '2016-01-05 15:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Eino', 'Lowe', 'alvina82@example.org', '777.429.9382', '2017-08-21 10:21:10', '2014-08-30 13:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hoyt', 'Bergnaum', 'volkman.eric@example.net', '209.840.1459', '2019-07-08 12:49:21', '2018-05-21 11:53:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Agnes', 'Green', 'xolson@example.net', '934.219.6841', '2015-08-07 03:44:17', '2012-08-11 07:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Mackenzie', 'Yost', 'tanner.eichmann@example.net', '990.047.2409x3888', '2012-12-23 23:17:51', '2012-04-03 13:28:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Coralie', 'Monahan', 'kuhic.milford@example.net', '(683)857-2308x10976', '2015-12-21 04:38:42', '2018-09-30 17:40:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Dallin', 'Botsford', 'bruen.josue@example.com', '956.723.3332', '2011-06-01 19:31:38', '2016-08-25 09:27:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Alyce', 'Erdman', 'swaniawski.jerel@example.com', '02056161131', '2018-01-31 16:25:11', '2017-01-24 11:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Nat', 'Crist', 'erica44@example.org', '(356)242-1264x6682', '2013-05-25 14:09:08', '2020-06-21 05:00:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Yasmin', 'Osinski', 'maxwell.daniel@example.org', '304.564.6219', '2016-04-14 12:28:23', '2016-03-15 14:01:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Eloy', 'Reichel', 'kiehn.aditya@example.org', '751-213-6131', '2015-10-24 11:31:35', '2016-02-29 22:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Tristian', 'McKenzie', 'jacobs.leon@example.com', '443-339-8636x475', '2016-03-22 09:51:31', '2020-02-15 13:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lily', 'Howell', 'bgusikowski@example.net', '(087)026-7380x8577', '2017-03-13 16:38:22', '2020-06-29 19:52:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Alejandra', 'Gleason', 'gleason.abel@example.org', '1-132-305-2278x394', '2013-07-08 04:21:34', '2012-03-12 23:41:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Antoinette', 'Gulgowski', 'mayer.lolita@example.net', '(332)177-7205x3581', '2013-12-07 18:07:33', '2011-07-09 03:43:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Tyrique', 'Ortiz', 'stokes.arnoldo@example.net', '+30(0)3418480734', '2018-07-12 01:02:43', '2021-01-23 13:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Gunner', 'Kirlin', 'petra.hodkiewicz@example.net', '802-819-3699x987', '2015-10-27 03:37:03', '2015-06-22 02:01:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Taurean', 'Boehm', 'jenifer.volkman@example.org', '1-989-861-3418x72698', '2015-03-21 06:57:17', '2014-03-21 15:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Antonio', 'Leannon', 'german.balistreri@example.net', '628-926-3352', '2013-01-17 06:57:02', '2016-10-22 06:32:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Antonetta', 'Mitchell', 'dkovacek@example.com', '1-916-711-0278x832', '2011-08-23 08:06:47', '2014-06-01 04:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lucious', 'Nolan', 'king.serena@example.com', '(225)433-1294x3559', '2011-02-19 04:21:51', '2020-11-20 13:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Nasir', 'Hermann', 'btromp@example.net', '670.090.2207x92401', '2012-12-07 21:39:11', '2013-03-30 17:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Dino', 'Gerlach', 'boyer.antonette@example.org', '919-915-0715', '2011-05-28 00:14:45', '2016-06-03 16:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Evan', 'Borer', 'kirlin.sanford@example.com', '1-396-911-0609x653', '2014-12-23 01:27:03', '2017-07-09 19:30:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Alvena', 'Wilkinson', 'vgleason@example.net', '08444583272', '2013-01-25 17:22:45', '2018-02-04 07:22:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Chanelle', 'Altenwerth', 'elwin72@example.com', '899-606-1069x072', '2015-07-30 11:55:13', '2012-01-25 11:56:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Yasmeen', 'Braun', 'armstrong.garth@example.com', '1-980-065-6222x549', '2012-07-29 16:54:17', '2015-04-11 14:25:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Katrina', 'Johnson', 'marian.lynch@example.org', '1-405-858-0776x8730', '2016-02-12 13:07:15', '2018-08-28 13:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Marquis', 'Gottlieb', 'ndonnelly@example.com', '618-639-5112', '2018-10-16 13:27:27', '2020-08-19 21:54:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Arne', 'Jacobs', 'hills.quinn@example.com', '+15(9)4531893395', '2011-09-14 21:05:07', '2013-12-09 09:20:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Demetris', 'Trantow', 'okuhn@example.net', '03854413288', '2017-08-01 17:56:41', '2018-11-21 20:15:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Nelson', 'Moore', 'kulas.orlando@example.com', '161.720.3408', '2019-04-05 06:58:52', '2014-05-31 16:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Sigmund', 'Koch', 'bartell.crawford@example.net', '1-699-714-0570', '2019-01-15 00:41:28', '2012-03-12 06:23:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ladarius', 'Kassulke', 'libbie.conroy@example.org', '736-464-9320x349', '2011-03-11 04:32:15', '2015-09-24 13:00:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Isom', 'Yundt', 'shawn95@example.net', '461.279.3077', '2016-04-06 06:06:19', '2014-04-20 18:12:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Yazmin', 'Cremin', 'ewuckert@example.com', '003.070.7011x19060', '2014-09-04 20:12:19', '2019-06-08 06:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Zakary', 'Jerde', 'lehner.amalia@example.org', '1-748-056-6322', '2018-10-06 16:00:28', '2011-11-25 10:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Eliza', 'Armstrong', 'imiller@example.net', '1-201-119-9557x596', '2013-10-25 19:45:51', '2014-05-29 14:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'August', 'Torp', 'deshaun60@example.com', '182.144.9729x1950', '2017-11-11 02:04:17', '2019-04-13 16:13:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Maynard', 'Cassin', 'tania.morissette@example.com', '(310)017-1480x4752', '2020-03-17 05:30:23', '2020-03-27 02:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Federico', 'Armstrong', 'adrain.roberts@example.org', '(723)485-5299x06796', '2020-09-16 02:28:40', '2015-02-04 16:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Kianna', 'Frami', 'ohackett@example.com', '421.476.2901x532', '2013-12-26 16:24:53', '2020-06-22 01:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Aniya', 'Abbott', 'cielo08@example.com', '691.275.3897x4305', '2012-12-03 05:05:27', '2018-08-14 00:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Mona', 'Cremin', 'brad59@example.org', '814-813-3508x11444', '2018-11-27 02:01:09', '2014-11-19 00:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jocelyn', 'Conroy', 'carson55@example.com', '786.940.7412x0332', '2016-10-20 02:25:29', '2020-11-01 09:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Rosemarie', 'Schiller', 'heaven.rempel@example.net', '065-659-5899x8857', '2015-02-06 14:50:12', '2015-02-16 01:54:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Nick', 'Gleason', 'aiyana.gutmann@example.com', '+75(8)6213929282', '2019-05-28 14:55:37', '2017-07-28 08:51:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Drew', 'Hyatt', 'sarai91@example.org', '707-671-8534x2174', '2012-07-31 19:05:49', '2020-03-20 17:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kaya', 'Kessler', 'malcolm34@example.net', '+52(4)6088307446', '2020-11-16 06:18:04', '2020-10-03 23:22:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Annamae', 'Reynolds', 'terrance.ferry@example.org', '(983)758-5369x868', '2015-08-28 08:57:00', '2011-09-24 12:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Melyna', 'Leffler', 'audrey.towne@example.com', '+07(3)9887448682', '2020-08-26 00:47:12', '2017-10-28 05:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Davonte', 'Bode', 'wintheiser.antonetta@example.com', '232.078.1975x22546', '2016-08-05 07:38:49', '2014-01-29 15:30:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Durward', 'Hessel', 'phomenick@example.org', '+58(7)0212758529', '2012-01-17 19:49:14', '2019-11-30 04:58:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ericka', 'Kassulke', 'cleora81@example.org', '+29(6)4276293611', '2011-06-10 03:48:37', '2013-03-28 07:28:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Providenci', 'Bergstrom', 'trycia66@example.com', '837.381.8209', '2011-12-10 23:49:19', '2018-04-30 10:30:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jaylan', 'Bailey', 'joana.hodkiewicz@example.com', '+00(7)6066029175', '2011-03-08 01:59:41', '2020-02-23 19:46:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Gracie', 'Fisher', 'moen.ari@example.org', '(066)199-9707x2559', '2016-12-30 01:27:55', '2020-02-19 17:09:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Liza', 'Quigley', 'powlowski.elton@example.com', '751.186.0344', '2017-10-18 02:36:29', '2019-05-21 22:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Bonita', 'Legros', 'turner.forest@example.org', '589-753-4450x218', '2015-01-23 22:00:39', '2019-08-05 14:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Ronaldo', 'Okuneva', 'rozella39@example.com', '387-628-1648', '2019-12-01 13:53:35', '2014-07-31 21:02:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Brenda', 'Kuhn', 'swift.emilie@example.org', '1-476-403-3819x841', '2020-01-01 04:35:39', '2012-06-03 09:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Laila', 'O\'Reilly', 'lexus.veum@example.org', '08018342952', '2016-05-27 14:24:46', '2015-04-14 02:13:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Kavon', 'Hintz', 'paxton.barrows@example.com', '829.641.9931', '2018-09-06 11:31:51', '2019-03-18 15:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Toby', 'Hauck', 'stanton65@example.net', '(224)723-3374x73447', '2013-03-20 09:45:11', '2018-11-14 05:26:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Flavie', 'Kihn', 'vboyle@example.net', '(359)557-9099x427', '2020-04-19 21:55:12', '2014-09-05 11:27:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Percival', 'Zboncak', 'eliezer69@example.net', '1-827-295-8347x8327', '2020-11-08 20:15:51', '2020-12-22 11:15:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Ben', 'Grady', 'jammie64@example.com', '(247)669-7569x719', '2016-07-21 10:04:37', '2017-11-05 15:20:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Shannon', 'Denesik', 'carroll.sharon@example.net', '711.676.7285x56587', '2016-04-15 11:19:53', '2019-12-29 10:19:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jonatan', 'Hettinger', 'ernestina59@example.org', '001.240.9727', '2011-07-17 02:39:33', '2013-03-22 19:53:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Susie', 'Green', 'daniella60@example.net', '+90(2)6980748993', '2012-01-28 17:04:12', '2016-01-06 17:36:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Tyra', 'Schmitt', 'padberg.maia@example.org', '(773)929-9949', '2012-03-04 21:35:53', '2018-08-22 00:15:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jedediah', 'Franecki', 'santa.bashirian@example.com', '004-456-7759', '2020-03-15 10:41:53', '2020-05-31 14:20:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Alvina', 'Daniel', 'carole.witting@example.org', '403.149.3158x309', '2013-09-15 04:48:12', '2020-04-02 07:38:08');


