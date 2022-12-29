DOCKER_BUILDKIT=1 docker build --network=host --no-cache \
    --build-arg ROS2_WORKSPACE_DIR=ros2_ws \
    -t amadeuszsz/ros2_project:humble .
