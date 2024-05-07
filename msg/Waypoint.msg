uint8 POSITION = 1
uint8 ORIENTATION = 2
uint8 VELOCITY = 4
uint8 ACCELERATION = 8

uint8 POSE = 3
uint8 ALL = 15

geometry_msgs/Point position
geometry_msgs/Quaternion orientation
geometry_msgs/Vector3 velocity
geometry_msgs/Vector3 acceleration
bool constraint
uint8 fields
