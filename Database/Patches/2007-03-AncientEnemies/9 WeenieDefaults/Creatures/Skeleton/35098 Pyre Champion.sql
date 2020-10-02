/* Graveyard - No luminance */

DELETE FROM `weenie` WHERE `class_Id` = 35098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35098, 'ace35098-pyrechampion', 10, '2019-08-22 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35098,   1,         16) /* ItemType - Creature */
     , (35098,   2,         30) /* CreatureType - Skeleton */
     , (35098,   3,         39) /* PaletteTemplate - Black */
     , (35098,   6,         -1) /* ItemsCapacity */
     , (35098,   7,         -1) /* ContainersCapacity */
     , (35098,  16,          1) /* ItemUseable - No */
     , (35098,  25,        265) /* Level */
     , (35098,  27,          0) /* ArmorType - None */
     , (35098,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (35098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35098, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (35098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35098, 140,          1) /* AiOptions - CanOpenDoors */
     , (35098, 146,    2200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35098,   1, True ) /* Stuck */
     , (35098,   6, True ) /* AiUsesMana */
     , (35098,  11, False) /* IgnoreCollisions */
     , (35098,  12, True ) /* ReportCollisions */
     , (35098,  13, False) /* Ethereal */
     , (35098,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35098,   1,       5) /* HeartbeatInterval */
     , (35098,   2,       0) /* HeartbeatTimestamp */
     , (35098,   3,     0.2) /* HealthRate */
     , (35098,   4,     0.5) /* StaminaRate */
     , (35098,   5,       2) /* ManaRate */
     , (35098,  12,       0) /* Shade */
     , (35098,  13,    0.48) /* ArmorModVsSlash */
     , (35098,  14,    0.36) /* ArmorModVsPierce */
     , (35098,  15,     0.5) /* ArmorModVsBludgeon */
     , (35098,  16,    0.24) /* ArmorModVsCold */
     , (35098,  17,    0.85) /* ArmorModVsFire */
     , (35098,  18,    0.32) /* ArmorModVsAcid */
     , (35098,  19,    0.49) /* ArmorModVsElectric */
     , (35098,  27,    5.01) /* RotationSpeed */
     , (35098,  31,      16) /* VisualAwarenessRange */
     , (35098,  34,       1) /* PowerupTime */
     , (35098,  36,       1) /* ChargeSpeed */
     , (35098,  64,    0.58) /* ResistSlash */
     , (35098,  65,    0.25) /* ResistPierce */
     , (35098,  66,     0.9) /* ResistBludgeon */
     , (35098,  67,     0.7) /* ResistFire */
     , (35098,  68,     0.3) /* ResistCold */
     , (35098,  69,    0.42) /* ResistAcid */
     , (35098,  70,     0.4) /* ResistElectric */
     , (35098,  71,       1) /* ResistHealthBoost */
     , (35098,  72,       1) /* ResistStaminaDrain */
     , (35098,  73,       1) /* ResistStaminaBoost */
     , (35098,  74,       1) /* ResistManaDrain */
     , (35098,  75,       1) /* ResistManaBoost */
     , (35098,  80,       4) /* AiUseMagicDelay */
     , (35098, 104,      10) /* ObviousRadarRange */
     , (35098, 122,       2) /* AiAcquireHealth */
     , (35098, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35098,   1, 'Pyre Champion') /* Name */
	  , (35098,  45, 'KilltaskGraveyardSkeleton_1309');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35098,   1,   33560229) /* Setup */
     , (35098,   2,  150994981) /* MotionTable */
     , (35098,   3,  536870942) /* SoundTable */
     , (35098,   4,  805306368) /* CombatTable */
     , (35098,   6,   67116522) /* PaletteBase */
     , (35098,   7,  268437008) /* ClothingBase */
     , (35098,   8,  100669124) /* Icon */
     , (35098,  22,  872415269) /* PhysicsEffectTable */
     , (35098,  35,       2000) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35098,   1, 500, 0, 0) /* Strength */
     , (35098,   2, 500, 0, 0) /* Endurance */
     , (35098,   3, 300, 0, 0) /* Quickness */
     , (35098,   4, 300, 0, 0) /* Coordination */
     , (35098,   5, 400, 0, 0) /* Focus */
     , (35098,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35098,   1,  6581, 0, 0, 6831) /* MaxHealth */
     , (35098,   3,  4200, 0, 0, 4700) /* MaxStamina */
     , (35098,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35098,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (35098,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (35098, 15, 0, 3, 0, 214, 0, 0) /* MagicDefense        Specialized */
     , (35098, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35098, 33, 0, 3, 0, 300, 0, 0) /* LifeMagic           Specialized */
     , (35098, 34, 0, 3, 0, 300, 0, 0) /* WarMagic            Specialized */
     , (35098, 45, 0, 3, 0, 367, 0, 0) /* LightWeapons        Specialized */
     , (35098, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35098,  0,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35098,  1,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35098,  2,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35098,  3,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35098,  4,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35098,  5,  4, 150, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35098,  6,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35098,  7,  4,   0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35098,  8,  4, 155, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35098,  2074,    2.1)  /* Gossamer Flesh */
     , (35098,  2122,    2.1)  /* Disintegration */
     , (35098,  2132,    2.1)  /* The Spike */
     , (35098,  2130,    2.1)  /* Infernae */
     , (35098,  2144,    2.1)  /* Crushing Shame */
     , (35098,  2162,    2.1)  /* Olthoi's Gift */
     , (35098,  2166,    2.1)  /* Tusker's Gift */
     , (35098,  2168,    2.1)  /* Gelidite's Gift */
     , (35098,  2174,    2.1)  /* Archer's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35098, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (35098, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (35098, 9, 38714,  0, 0, 0.085, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.915, False) /* Create nothing for ContainTreasure */
     , (35098, 9, 35105,  1, 0, 0.06, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35098, 9, 48908,  0, 0, 0.06, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35098, 9, 35383,  0, 0, 0.02, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35098, 9, 35504,  0, 0, 0.06, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35098, 9, 37290,  1, 0, 0.06, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.94, False) /* Create nothing for ContainTreasure */
     , (35098, 9, 37247,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37248,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37249,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37250,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37251,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37252,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37253,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37254,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37255,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37256,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37257,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37258,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37259,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37234,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37235,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37236,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37237,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37238,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37239,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37240,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37241,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37242,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37243,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37244,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37245,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9, 37246,  0, 0, 0.0125, False) /* Create JesterCard for ContainTreasure */
     , (35098, 9,     0,  0, 0, 0.675, False) /* Create nothing for ContainTreasure */;
