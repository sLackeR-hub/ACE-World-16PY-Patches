DELETE FROM `weenie` WHERE `class_Id` = 71301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71301, 'ace71301-surface', 7, '2020-11-25 23:48:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71301,   1,      65536) /* ItemType - Portal */
     , (71301,  16,         32) /* ItemUseable - Remote */
     , (71301,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71301, 111,          1) /* PortalBitmask - Unrestricted */
     , (71301, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71301,   1, True ) /* Stuck */
     , (71301,  11, False) /* IgnoreCollisions */
     , (71301,  12, True ) /* ReportCollisions */
     , (71301,  13, True ) /* Ethereal */
     , (71301,  14, True ) /* GravityStatus */
     , (71301,  15, True ) /* LightsStatus */
     , (71301,  19, True ) /* Attackable */
     , (71301,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71301,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71301,   1, 'Surface') /* Name */
     , (71301,  38, 'Surface (91.6N, 69.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71301,   1,   33554867) /* Setup */
     , (71301,   2,  150994947) /* MotionTable */
     , (71301,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71301, 2, 703660048, 29.08901, 186.7733, 22.005, 0.010418, 0, 0, -0.999946) /* Destination */
/* @teleloc 0x29F10010 [29.089010 186.773300 22.005000] 0.010418 0.000000 0.000000 -0.999946 */;
