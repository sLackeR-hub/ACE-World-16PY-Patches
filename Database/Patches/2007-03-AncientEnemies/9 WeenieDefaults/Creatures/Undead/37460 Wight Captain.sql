DELETE FROM `weenie` WHERE `class_Id` = 37460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37460, 'ace37460-wightcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37460,   1,         16) /* ItemType - Creature */
     , (37460,   2,         14) /* CreatureType - Undead */
     , (37460,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (37460,   6,         -1) /* ItemsCapacity */
     , (37460,   7,         -1) /* ContainersCapacity */
     , (37460,  16,          1) /* ItemUseable - No */
     , (37460,  25,        240) /* Level */
     , (37460,  68,          3) /* TargetingTactic - Random, Focused */
     , (37460,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37460, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (37460, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37460, 146,    1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37460,   1, True ) /* Stuck */
     , (37460,   6, True ) /* AiUsesMana */
     , (37460,  11, False) /* IgnoreCollisions */
     , (37460,  12, True ) /* ReportCollisions */
     , (37460,  13, False) /* Ethereal */
     , (37460,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37460,   1,       5) /* HeartbeatInterval */
     , (37460,   2,       0) /* HeartbeatTimestamp */
     , (37460,   3,     0.2) /* HealthRate */
     , (37460,   4,     0.5) /* StaminaRate */
     , (37460,   5,       2) /* ManaRate */
     , (37460,  12,       0) /* Shade */
     , (37460,  13,    0.85) /* ArmorModVsSlash */
     , (37460,  14,    0.95) /* ArmorModVsPierce */
     , (37460,  15,    0.85) /* ArmorModVsBludgeon */
     , (37460,  16,    0.95) /* ArmorModVsCold */
     , (37460,  17,    0.85) /* ArmorModVsFire */
     , (37460,  18,    0.90) /* ArmorModVsAcid */
     , (37460,  19,    0.95) /* ArmorModVsElectric */
     , (37460,  31,      22) /* VisualAwarenessRange */
     , (37460,  34,       2) /* PowerupTime */
     , (37460,  36,       1) /* ChargeSpeed */
     , (37460,  39,     1.1) /* DefaultScale */
     , (37460,  64,    0.82) /* ResistSlash */
     , (37460,  65,     0.5) /* ResistPierce */
     , (37460,  66,     0.5) /* ResistBludgeon */
     , (37460,  67,    0.85) /* ResistFire */
     , (37460,  68,     0.5) /* ResistCold */
     , (37460,  69,     0.5) /* ResistAcid */
     , (37460,  70,     0.5) /* ResistElectric */
     , (37460,  166,    0.9) /* ResistNether */
     , (37460,  71,       1) /* ResistHealthBoost */
     , (37460,  72,       1) /* ResistStaminaDrain */
     , (37460,  73,       1) /* ResistStaminaBoost */
     , (37460,  74,       1) /* ResistManaDrain */
     , (37460,  75,       1) /* ResistManaBoost */
     , (37460,  80,       4) /* AiUseMagicDelay */
     , (37460, 104,      10) /* ObviousRadarRange */
     , (37460, 122,       2) /* AiAcquireHealth */
     , (37460, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37460,   1, 'Wight Captain') /* Name */
     , (37460,  45, 'KilltaskGraveyardWight_1309') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37460,   1,   33560225) /* Setup */
     , (37460,   2,  150994967) /* MotionTable */
     , (37460,   3,  536870934) /* SoundTable */
     , (37460,   4,  805306368) /* CombatTable */
     , (37460,   6,   67110722) /* PaletteBase */
     , (37460,   8,  100667942) /* Icon */
     , (37460,  22,  872415272) /* PhysicsEffectTable */
     , (37460,  32,       2020) /* WieldedTreasureType -
                                   Wield Electric Crossbow (47856) | Probability: 5.7999997%
                                   Wield 30x Lightning Quarrel (48067) | Probability: 100%
                                   Wield Acid Crossbow (47854) | Probability: 5.7999997%
                                   Wield 30x Acid Quarrel (48066) | Probability: 100%
                                   Wield Heavy Crossbow (47858) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Arbalest (47852) | Probability: 5.7999997%
                                   Wield 30x Quarrel (48065) | Probability: 100%
                                   Wield Lightning Silifi (48076) | Probability: 7.5000005%
                                   Wield Lightning Nekode (48073) | Probability: 7.5000005%
                                   Wield Acid Ono (48078) | Probability: 7.5000005%
                                   Wield Silifi (48074) | Probability: 7.5000005%
                                   Wield Nekode (48071) | Probability: 7.5000005%
                                   Wield Katar (48069) | Probability: 7.5000005%
                                   Wield Acid Silifi (48075) | Probability: 7.5000005%
                                   Wield Lightning Ono (48079) | Probability: 7.5000005%
                                   Wield Ono (48077) | Probability: 7.5000005%
                                   Wield Lightning Katar (48070) | Probability: 7.5000005%
                                   Wield Acid Nekode (48072) | Probability: 7.5000005%
                                   Wield Acid Quarrel (48066) | Probability: 7.5000005%
                                   Wield Acid Katar (48068) | Probability: 7.5000005%
                                   Wield Kite Shield (91) | Probability: 30.000002%
                                   Wield Round Shield (93) | Probability: 30.000002%
                                   Wield Buckler (44) | Probability: 30.000002% */
     , (37460,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37460,   1, 260, 0, 0) /* Strength */
     , (37460,   2, 240, 0, 0) /* Endurance */
     , (37460,   3, 220, 0, 0) /* Quickness */
     , (37460,   4, 250, 0, 0) /* Coordination */
     , (37460,   5, 295, 0, 0) /* Focus */
     , (37460,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37460,   1,  4000, 0, 0, 4120) /* MaxHealth */
     , (37460,   3,  4000, 0, 0, 4240) /* MaxStamina */
     , (37460,   5,  2000, 0, 0, 2285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37460,  6, 0, 3, 0, 360, 0, 0) /* MeleeDefense        Specialized */
     , (37460,  7, 0, 3, 0, 367, 0, 0) /* MissileDefense      Specialized */
     , (37460, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (37460, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (37460, 33, 0, 3, 0, 460, 0, 0) /* LifeMagic           Specialized */
     , (37460, 34, 0, 3, 0, 395, 0, 0) /* WarMagic            Specialized */
     , (37460, 41, 0, 3, 0, 445, 0, 0) /* TwoHandedCombat     Specialized */
     , (37460, 44, 0, 3, 0, 445, 0, 0) /* HeavyWeapons        Specialized */
     , (37460, 45, 0, 3, 0, 445, 0, 0) /* LightWeapons        Specialized */
     , (37460, 46, 0, 3, 0, 445, 0, 0) /* FinesseWeapons      Specialized */
     , (37460, 47, 0, 3, 0, 445, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37460,  0,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37460,  1,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37460,  2,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37460,  3,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37460,  4,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37460,  5,  4, 250, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37460,  6,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37460,  7,  4,  0,    0,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37460,  8,  4, 255, 0.75,  350,  350,  350,  350,  350,  350,  350,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37460,  1784,   2.02)  /* Horizon's Blades */
     , (37460,  4312,   2.02)  /* Incantation of Imperil Other */
     , (37460,  4422,   2.02)  /* Incantation of Blade Arc */
     , (37460,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;


