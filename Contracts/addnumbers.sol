// SPDX-License-Identifier: GPL-3.0
// Pavel Chekriy, Homework-2, HSE
pragma solidity >=0.7.0 <0.9.0;


contract AddNumbers {

    
    function addNumbers(uint256 a, uint256 b) external pure returns (uint256){
        return a+b;
    }
}