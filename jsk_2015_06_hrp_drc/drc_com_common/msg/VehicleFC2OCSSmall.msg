# message for vehicle task from FC to OCS

# from driving-controller
# mode -> 0: stop 1: operation 2: recognition
float32 goal_handle_angle # drive/controller/goal_handle_angle
float32 estimated_handle_angle # drive/controller/estimated_handle_angle
float32 step # drive/controller/step
float32 min_step # drive/controller/min_step
float32 max_step # drive/controller/max_step
uint8 handle_mode # drive/controller/handle_mode
uint8 accel_mode # drive/controller/accel_mode

# to vehicle_ui
bool initialize_response
bool grasp_response
bool release_response
bool correct_response
bool reach_arm_response
bool reach_leg_response