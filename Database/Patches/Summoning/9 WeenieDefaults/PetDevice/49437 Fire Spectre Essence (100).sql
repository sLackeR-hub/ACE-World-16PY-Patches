DELETE FROM `weenie` WHERE `class_Id` = 49437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49437, 'ace49437-firespectreessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49437,   1,        128) /* ItemType - Misc */
     , (49437,   5,         50) /* EncumbranceVal */
     , (49437,  16,          8) /* ItemUseable - Contained */
     , (49437,  18,         32) /* UiEffects - Fire */
     , (49437,  19,       6000) /* Value */
     , (49437,  33,          0) /* Bonded - Normal */
     , (49437,  65,        101) /* Placement - Resting */
     , (49437,  91,         50) /* MaxStructure */
     , (49437,  92,         50) /* Structure */
     , (49437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49437,  94,         16) /* TargetType - Creature */
     , (49437, 105,          8) /* ItemWorkmanship */
     , (49437, 114,          0) /* Attuned - Normal */
     , (49437, 280,        213) /* SharedCooldown */
     , (49437, 366,         54) /* UseRequiresSkill */
     , (49437, 367,        400) /* UseRequiresSkillLevel */
     , (49437, 369,         90) /* UseRequiresLevel */
     , (49437, 374,         12) /* GearCritDamage */
     , (49437, 375,          7) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49437,   1, False) /* Stuck */
     , (49437,  11, True ) /* IgnoreCollisions */
     , (49437,  13, True ) /* Ethereal */
     , (49437,  14, True ) /* GravityStatus */
     , (49437,  19, True ) /* Attackable */
     , (49437,  22, True ) /* Inscribable */
     , (49437,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49437,  39, 0.400000005960464) /* DefaultScale */
     , (49437, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49437,   1, 'Fire Spectre Essence (100)') /* Name */
     , (49437,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49437,   1,   33554817) /* Setup */
     , (49437,   3,  536870932) /* SoundTable */
     , (49437,   6,   67111919) /* PaletteBase */
     , (49437,   8,  100676679) /* Icon */
     , (49437,  22,  872415275) /* PhysicsEffectTable */
     , (49437,  50,  100693028) /* IconOverlay */
     , (49437,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49437, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49437, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49437, 0, 16777882);
