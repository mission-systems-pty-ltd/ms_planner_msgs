uint8 WAYPOINT_TYPE_VISIT = 0
uint8 WAYPOINT_TYPE_VIA = 1
uint8 WAYPOINT_TYPE_ORBIT = 2
uint8 WAYPOINT_TYPE_LAND = 3
uint8 WAYPOINT_TYPE_LANDING_ZONE = 4
uint8 WAYPOINT_TYPE_RETURN_VISIT = 5
uint8 WAYPOINT_TYPE_RETURN_LAND = 6

uint8 ALTITUDE_TYPE_NONE = 0
uint8 ALTITUDE_TYPE_FRAME = 1
uint8 ALTITUDE_TYPE_AGL = 2

uint8 HEADING_TYPE_NONE = 0
uint8 HEADING_TYPE_STEADY = 1
uint8 HEADING_TYPE_VELOCITY = 2
uint8 HEADING_TYPE_FIXED = 3
uint8 HEADING_TYPE_LOOK_AT = 4

geometry_msgs/Point position
geometry_msgs/Vector3 velocity
geometry_msgs/Quaternion orientation
PointRadius look_at

uint8 waypoint_type 0
float32 radius 0.0
float32 incoming_edge_radius -1.0
uint8 altitude_type 0
uint8 heading_type 0
uint8 status 0
