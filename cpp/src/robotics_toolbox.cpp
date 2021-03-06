/*******************************************************************  
 *  File Name:   robotics_toolbox.cpp
 *  Description: Some mathematical tools for Robotics
 *  Date:        Jan,2020
 *  Author:      JimCHAN
 *  E-Mail:      522706601@qq.com  
 ******************************************************************/

#include "robotics_toolbox.h"

namespace rtb{

Eigen::Matrix3d EulerToMatrix(Eigen::Vector3d euler)
{
    Eigen::AngleAxisd rollAngle(euler[0], Eigen::Vector3d::UnitX());
    Eigen::AngleAxisd yawAngle(euler[1], Eigen::Vector3d::UnitZ());
    Eigen::AngleAxisd pitchAngle(euler[2], Eigen::Vector3d::UnitY());
    Eigen::Quaterniond q = rollAngle * yawAngle * pitchAngle;
    Eigen::Matrix3d R = q.matrix();
    return R;
}

Eigen::Vector3d MatrixToEuler(Eigen::Matrix3d R)
{
    Eigen::Vector3d euler = R.eulerAngles(0, 1, 2);
    return euler;
}

}




