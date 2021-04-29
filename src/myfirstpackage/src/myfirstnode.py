#!/usr/bin/env python3

import rospy

rospy.init_node('myfirstnode')

rate = rospy.Rate(10)

if rospy.has_param("turtlesim/background_b"):
    print ("Parameter found!")

color_b = rospy.get_param("turtlesim/background_b")
print (color_b)

rospy.set_param("turtlesim/background_b", 200)

color_b = rospy.get_param("turtlesim/background_b")
print (color_b)

while not rospy.is_shutdown():
    #ADD YOUR CODE HERE

	rate.sleep()
