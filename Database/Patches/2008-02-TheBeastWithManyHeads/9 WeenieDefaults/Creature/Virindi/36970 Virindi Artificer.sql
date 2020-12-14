DELETE FROM `weenie` WHERE `class_Id` = 36970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36970, 'ace36970-virindiartificer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36970,   1,         16) /* ItemType - Creature */
     , (36970,   2,         19) /* CreatureType - Virindi */
     , (36970,   6,         -1) /* ItemsCapacity */
     , (36970,   7,         -1) /* ContainersCapacity */
     , (36970,  16,          1) /* ItemUseable - No */
     , (36970,  25,        220) /* Level */
     , (36970,  40,          2) /* CombatMode - Melee */
     , (36970,  68,          3) /* TargetingTactic - Random, Focused */
     , (36970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36970, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36970, 140,          1) /* AiOptions - CanOpenDoors */
     , (36970, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36970,   1, True ) /* Stuck */
     , (36970,   6, False) /* AiUsesMana */
     , (36970,  11, False) /* IgnoreCollisions */
     , (36970,  12, True ) /* ReportCollisions */
     , (36970,  13, False) /* Ethereal */
     , (36970,  14, True ) /* GravityStatus */
     , (36970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36970,   1,       5) /* HeartbeatInterval */
     , (36970,   2,       0) /* HeartbeatTimestamp */
     , (36970,   3,    10.6) /* HealthRate */
     , (36970,   4,    20.5) /* StaminaRate */
     , (36970,   5,      20) /* ManaRate */
     , (36970,  12,     0.1) /* Shade */
     , (36970,  13,    0.89) /* ArmorModVsSlash */
     , (36970,  14,    0.71) /* ArmorModVsPierce */
     , (36970,  15,    0.72) /* ArmorModVsBludgeon */
     , (36970,  16,    0.64) /* ArmorModVsCold */
     , (36970,  17,    0.88) /* ArmorModVsFire */
     , (36970,  18,    0.65) /* ArmorModVsAcid */
     , (36970,  19,    0.73) /* ArmorModVsElectric */
     , (36970,  31,      20) /* VisualAwarenessRange */
     , (36970,  34,       1) /* PowerupTime */
     , (36970,  36,       1) /* ChargeSpeed */
     , (36970,  41,     360) /* RegenerationInterval */
     , (36970,  43,       3) /* GeneratorRadius */
     , (36970,  64,    0.89) /* ResistSlash */
     , (36970,  65,    0.65) /* ResistPierce */
     , (36970,  66,    0.68) /* ResistBludgeon */
     , (36970,  67,    0.88) /* ResistFire */
     , (36970,  68,    0.65) /* ResistCold */
     , (36970,  69,    0.69) /* ResistAcid */
     , (36970,  70,    0.65) /* ResistElectric */
     , (36970,  71,       1) /* ResistHealthBoost */
     , (36970,  72,       1) /* ResistStaminaDrain */
     , (36970,  73,       1) /* ResistStaminaBoost */
     , (36970,  74,       1) /* ResistManaDrain */
     , (36970,  75,       1) /* ResistManaBoost */
     , (36970,  80,       3) /* AiUseMagicDelay */
     , (36970, 104,      10) /* ObviousRadarRange */
     , (36970, 121,       1) /* GeneratorInitialDelay */
     , (36970, 122,       2) /* AiAcquireHealth */
     , (36970, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36970,   1, 'Virindi Artificer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36970,   1,   33560379) /* Setup */
     , (36970,   2,  150994984) /* MotionTable */
     , (36970,   3,  536870930) /* SoundTable */
     , (36970,   4,  805306381) /* CombatTable */
     , (36970,   6,   67111346) /* PaletteBase */
     , (36970,   8,  100667943) /* Icon */
     , (36970,  22,  872415273) /* PhysicsEffectTable */
     , (36970,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36970,   1, 340, 0, 0) /* Strength */
     , (36970,   2, 320, 0, 0) /* Endurance */
     , (36970,   3, 380, 0, 0) /* Quickness */
     , (36970,   4, 360, 0, 0) /* Coordination */
     , (36970,   5, 350, 0, 0) /* Focus */
     , (36970,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36970,   1,  4840, 0, 0, 5000) /* MaxHealth */
     , (36970,   3,  5680, 0, 0, 6000) /* MaxStamina */
     , (36970,   5,  3650, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36970,  6, 0, 3, 0, 347, 0, 0) /* MeleeDefense        Specialized */
     , (36970,  7, 0, 3, 0, 248, 0, 0) /* MissileDefense      Specialized */
     , (36970, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (36970, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (36970, 20, 0, 3, 0, 250, 0, 0) /* Deception           Specialized */
     , (36970, 24, 0, 3, 0, 480, 0, 0) /* Run                 Specialized */
     , (36970, 31, 0, 3, 0, 275, 0, 0) /* CreatureEnchantment Specialized */
     , (36970, 33, 0, 3, 0, 275, 0, 0) /* LifeMagic           Specialized */
     , (36970, 34, 0, 3, 0, 275, 0, 0) /* WarMagic            Specialized */
     , (36970, 45, 0, 3, 0, 347, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36970,  0,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36970,  1,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36970,  2,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36970,  3,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36970,  4,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36970,  5,  1, 175, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36970, 17,  1,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36970,   279,      2)  /* Magic Resistance Self VI */
     , (36970,  1784,   2.04)  /* Horizon's Blades */
     , (36970,  1785,   2.04)  /* Cassius' Ring of Fire */
     , (36970,  2053,      2)  /* Executor's Blessing */
     , (36970,  2074,   2.04)  /* Gossamer Flesh */
     , (36970,  2129,  2.055)  /* Sizzling Fury */
     , (36970,  2147,  2.055)  /* Rending Wind */
     , (36970,  2164,   2.04)  /* Swordsman's Gift */
     , (36970,  2170,   2.04)  /* Inferno's Gift */
     , (36970,  2328,      2)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36970, 9, 37061,  0, 0, 1, False) /* Create West Gate Harmonic Crystal (37061) for ContainTreasure */;
