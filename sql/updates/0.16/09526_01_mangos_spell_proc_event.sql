ALTER TABLE db_version CHANGE COLUMN required_9512_01_mangos_spell_proc_event required_9526_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` IN (16952, 16954);
INSERT INTO `spell_proc_event` VALUES
(16952, 0x00000000,  7, 0x00039000, 0x00000400, 0x00040000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0),
(16954, 0x00000000,  7, 0x00039000, 0x00000400, 0x00040000, 0x00000000, 0x00000002, 0.000000, 0.000000,  0);
