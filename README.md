
# Some useful commands

Some example calls to the SetPlan action

`
ros2 action send_goal /drone1/set_mission ms_planner_msgs/action/SetPlan "{plan: {waypoints: []}}"
`

`
ros2 action send_goal /drone1/set_mission ms_planner_msgs/action/SetPlan "{plan: {waypoints: [{position: {x: 50.0, y: 50.0, z: 0.0}, constraint: true}]}}"
`

`
ros2 action send_goal /drone1/set_mission ms_planner_msgs/action/SetPlan "{plan: {waypoints: [{position: {x: 50.0, y: 50.0, z: 0.0}, constraint: true}, {position: {x: 50.0, y: 0.0, z: 0.0}, constraint: true}]}}"
`
