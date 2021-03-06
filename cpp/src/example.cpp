/*******************************************************************
 *  File Name:   robotics_toolbox.cpp
 *  Description: Test the robotics_toolbox.
 *  Date:        Jan,2020
 *  Author:      JimCHAN
 *  E-Mail:      522706601@qq.com
 ******************************************************************/

#include <iostream>
#include "robotics_toolbox.h"

void test_EulerToMatrix(){
    // EulerToMatrix()
    Eigen::Matrix3d R;
    Eigen::Vector3d euler;
    euler << 0, 0, M_PI/2;
    R = rtb::EulerToMatrix(euler);

    std::cout << "\ntest_EulerToMatrix()" << std::endl;
    std::cout << "The Euler angles are:\n"
              << euler << std::endl;
    std::cout << "The corresponding rotation matrix is:\n"
              << R << std::endl;
}

void test_MatrixToEuler(){
    // MatrixToEuler()
    Eigen::Matrix3d R;
    Eigen::Vector3d euler;
    R << 0, -1, 0,
         1,  0, 0,
         0,  0, 1;
    euler = rtb::MatrixToEuler(R);

    std::cout << "\ntest_MatrixToEuler()" << std::endl;
    std::cout << "The rotation matrix are:\n"
              << R << std::endl;
    std::cout << "The corresponding Euler angles is:\n"
              << euler << std::endl;
}

int main(){
    test_EulerToMatrix();
    test_MatrixToEuler();
    return 0;
}

