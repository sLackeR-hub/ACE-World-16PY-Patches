DELETE FROM `spell` WHERE `id` = 4062;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4062, 'Empyrean Aegis', 36868 /* Int, SingleStat, Additive */, 28 /* ArmorLevel */, 500, '2020-06-18 09:00:00');
