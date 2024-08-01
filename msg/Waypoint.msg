uint8 WAYPOINT_TYPE_VIA = 0
uint8 WAYPOINT_TYPE_ORBIT = 1
uint8 WAYPOINT_TYPE_RETURN_HOME = 2
uint8 WAYPOINT_TYPE_LANDING_ZONE = 3
uint8 WAYPOINT_TYPE_LAND = 4

uint8 ALTITUDE_TYPE_FRAME = 0
uint8 ALTITUDE_TYPE_AGL = 1
uint8 ALTITUDE_TYPE_NONE = 2

uint8 HEADING_TYPE_NONE = 0
uint8 HEADING_TYPE_ORIENTATION = 1
uint8 HEADING_TYPE_LOOK_AT = 2

geometry_msgs/Point position
geometry_msgs/Vector3 velocity
geometry_msgs/Quaternion orientation
PointOfInterest look_at

uint8 waypoint_type 0
float32 radius 0.0
float32 incoming_edge_radius -1.0
uint8 altitude_type 0
uint8 heading_type 0

bool constraint true
