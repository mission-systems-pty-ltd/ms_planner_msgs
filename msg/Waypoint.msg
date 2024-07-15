uint8 WAYPOINT_TYPE_VIA = 0
uint8 WAYPOINT_TYPE_ORBIT = 1
uint8 WAYPOINT_TYPE_RETURN = 2

uint8 ALTITUDE_TYPE_FRAME = 0
uint8 ALTITUDE_TYPE_AGL = 1
uint8 ALTITUDE_TYPE_NONE = 2

geometry_msgs/Point position
geometry_msgs/Quaternion orientation
geometry_msgs/Vector3 velocity

uint8 waypoint_type 0
float32 radius 0.0
float32 incoming_edge_radius -1.0
uint8 altitude_type 0
bool has_heading false

bool constraint true
