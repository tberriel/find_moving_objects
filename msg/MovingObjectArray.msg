# The name of the ROS node sending this message.
string origin_node_name
#Header, added by tberriel to read messages with kalman filter tracker
Header header

# The objects themselves are stored in an array
# (i.e. a vector). The number of elements in the 
# array is obtained using objects.size() in C++.
MovingObject[] objects