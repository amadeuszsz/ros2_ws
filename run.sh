rocker --network host --privileged --nvidia --x11 --user --name ros_container \
    --env "USER" \
    --env "RMW_IMPLEMENTATION=rmw_fastrtps_cpp" \
    --env "AMENT_CPPCHECK_ALLOW_SLOW_VERSIONS=1" \
    --env "ROS_DOMAIN_ID=0" \
    --volume "${PWD}" \
    --volume /dev/:/dev/ \
    -- amadeuszsz/ros2_project:humble 
