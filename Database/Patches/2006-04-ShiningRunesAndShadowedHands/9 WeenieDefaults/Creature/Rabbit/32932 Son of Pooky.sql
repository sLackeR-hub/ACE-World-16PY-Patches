DELETE FROM `weenie` WHERE `class_Id` = 32932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32932, 'ace32932-sonofpooky', 10, '2020-08-22 19:45:21') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32932,   1,         16) /* ItemType - Creature */
     , (32932,   2,         25) /* CreatureType - Rabbit */
     , (32932,   3,         61) /* PaletteTemplate - White */
     , (32932,   6,         -1) /* ItemsCapacity */
     , (32932,   7,         -1) /* ContainersCapacity */
     , (32932,  16,          1) /* ItemUseable - No */
     , (32932,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32932, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32932,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32932,  39, 1.399999976158142) /* DefaultScale */
     , (32932,  77,       1) /* PhysicsScriptIntensity */
     , (32932,  80,      10) /* AiUseMagicDelay */
     , (32932,  89,      10) /* SpellGestureSpeedMod */
     , (32932,  90,      10) /* SpellStanceSpeedMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32932,   1, 'Son of Pooky') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32932,   1,   33555579) /* Setup */
     , (32932,   2,  150995042) /* MotionTable */
     , (32932,   3,  536870973) /* SoundTable */
     , (32932,   4,  805306397) /* CombatTable */
     , (32932,   6,   67109300) /* PaletteBase */
     , (32932,   7,  268435725) /* ClothingBase */
     , (32932,   8,  100669116) /* Icon */
     , (32932,  22,  872415277) /* PhysicsEffectTable */
     , (32932,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32932,   1, 100, 0, 0) /* Strength */
     , (32932,   2, 170, 0, 0) /* Endurance */
     , (32932,   3, 100, 0, 0) /* Quickness */
     , (32932,   4, 100, 0, 0) /* Coordination */
     , (32932,   5, 180, 0, 0) /* Focus */
     , (32932,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32932,   1,   125, 0, 0, 0) /* MaxHealth */
     , (32932,   3,   300, 0, 0, 0) /* MaxStamina */
     , (32932,   5,  6000, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32932, 34, 0, 3, 0, 375, 0, 1) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32932,  0,  2,  2, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (32932, 16,  4,  4, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (32932, 17,  4,  0,    0,  240,  240,  240,  240,  240,  240,  240,  240,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32932,  3901,    2.5)  /* Egg Bomb */
     , (32932,  3902,    2.4)  /* Ring around the Rabbit */
     , (32932,  3903,    2.4)  /* Whirlwind */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */
     , (32932, 9, 32934,  0, 0, 1, False) /* Create Rabbit Hutch Key (32934) for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-08-22T18:50:30.6645345Z",
  "ModifiedBy": "ACE.Adapter",
  "Changelog": [
    {
      "created": "2020-08-22T15:14:25.750115Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    },
    {
      "created": "2020-08-22T18:50:30.653159Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "UserChangeSummary": "Weenie exported from ACEmulator world database using ACE.Adapter",
  "IsDone": false
}
*/