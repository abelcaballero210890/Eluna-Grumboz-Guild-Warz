REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(49000, 0, 0, 0, 0, 0, 193, 0, 0, 0, 'Guild War\'z Pig', 'Alliance', NULL, 0, 80, 80, 0, 84, 83, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(49001, 0, 0, 0, 0, 0, 744, 0, 0, 0, 'Guild War\'z Pig', 'Horde', NULL, 0, 80, 80, 0, 83, 84, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, '', 12340),
(49002, 0, 0, 0, 0, 0, 26725, 0, 0, 0, 'Guild War\'z Guard', 'Alliance', 'Attack', 0, 80, 80, 0, 84, 83, 0, 1.5, 2.5, 1, 4, 5000, 50000, 0, 0, 4, 1200, 0, 1, 520, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'AggressorAI', 1, 7, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33024, '', 12340),
(49003, 0, 0, 0, 0, 0, 26725, 0, 0, 0, 'Guild War\'z Guard', 'Horde', 'Attack', 0, 80, 80, 0, 83, 84, 0, 1.5, 2.5, 1, 4, 5000, 50000, 0, 0, 4, 1200, 0, 1, 520, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'AggressorAI', 1, 7, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33024, '', 12340);

REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `AIName`, `ScriptName`, `WDBVerified`) VALUES 
(187432, 10, 5651, 'Alliance Guild Flag', 'interact', '', '', 35, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(187433, 10, 5652, 'Horde Guild Flag', 'interact', '', '', 35, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(500000, 10, 8060, 'Alliance Guild farm', 'Interact', '', '', 35, 6553632, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(500001, 10, 8060, 'Horde Guild farm', 'Interact', '', '', 35, 6553632, 0.6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(500002, 10, 8057, 'Alliance Guild Barracks', 'Interact', '', '', 35, 6553632, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(500003, 10, 8057, 'Horde Guild Barracks', 'Interact', '', '', 35, 6553632, 0.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 12340),
(500004, 33, 7900, 'Tiff\'s Guild Hall', 'Interact', '', '', 35, 6553632, 0.3, 0, 0, 0, 0, 0, 0, 5000, 35074, 0, 19669, 1, 25000, 1, 1, 0, 19672, 1, 1, 0, 0, 19675, 0, 0, 0, 39, 0, 0, 0, 19678, 0, '', '', 12340),
(500005, 33, 7878, 'Grumbo\'z Guild Hall', 'Interact', '', '', 35, 6553632, 0.3, 0, 0, 0, 0, 0, 0, 5000, 35074, 0, 19669, 1, 25000, 1, 1, 0, 19672, 1, 1, 0, 0, 19675, 0, 0, 0, 39, 0, 0, 0, 19678, 0, '', '', 12340);

REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `WDBVerified`) VALUES 
(62006, 0, 8, -1, 'Guild Coin', 34104, 4, 0, 0, 1, 500000000, 500000000, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2147483647, 2147483647, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 0, 0, 0, 0, NULL, 0, -1, 0, -1, 0, 0, NULL, 0, -1, 0, -1, 0, 0, NULL, 0, -1, 0, -1, 0, 0, NULL, 0, -1, 0, -1, 0, 0, NULL, 0, -1, 0, -1, 0, 'Grumbo\'z Guild Warz', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 1);
