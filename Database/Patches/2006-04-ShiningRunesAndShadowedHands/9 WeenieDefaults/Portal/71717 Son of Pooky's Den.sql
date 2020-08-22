DELETE FROM `weenie` WHERE `class_Id` = 71717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71717, 'ace71717-sonofpookysden', 7, '2020-08-22 19:45:22') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71717,   1,      65536) /* ItemType - Portal */
     , (71717,   3,         14) /* PaletteTemplate - Red */
     , (71717,  16,         32) /* ItemUseable - Remote */
     , (71717,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (71717,  86,         20) /* MinLevel */
     , (71717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71717, 111,          1) /* PortalBitmask - Unrestricted */
     , (71717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (71717, 9007,          7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71717,   1, True ) /* Stuck */
     , (71717,  12, False) /* ReportCollisions */
     , (71717,  13, True ) /* Ethereal */
     , (71717,  14, True ) /* GravityStatus */
     , (71717,  15, True ) /* LightsStatus */
     , (71717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71717,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71717,   1, 'Son of Pooky''s Den') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71717,   1,   33554867) /* Setup */
     , (71717,   2,  150994947) /* MotionTable */
     , (71717,   8,  100667499) /* Icon */
     , (71717,  31,      71717) /* LinkedPortalOne - Son of Pooky's Den */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71717, 2, 9896410, 0.272454, -30.3481, -11.995, 0.540302, 0, 0, -0.841471) /* Destination */
/* @teleloc 0x009701DA [0.272454 -30.348101 -11.995000] 0.540302 0.000000 0.000000 -0.841471 */;

/* Lifestoned Changelog:
{
  "Changelog": [
    {
      "created": "2020-08-22T18:50:48.5706053Z",
      "author": "ACE.Adapter",
      "comment": "Weenie exported from ACEmulator world database using ACE.Adapter"
    }
  ],
  "IsDone": false
}
*/
