uint8 ALTITUDE_TYPE_FRAME = 0
uint8 ALTITUDE_TYPE_AGL = 1
uint8 ALTITUDE_TYPE_NONE = 2

geometry_msgs/Point position
geometry_msgs/Quaternion orientation
geometry_msgs/Vector3 velocity
geometry_msgs/Vector3 acceleration
bool constraint
uint8 altitude_type
bool has_heading
