// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract State{
    uint public age;
    // constructor() public {
    //     age = 80;
    // }

    function setAge() public{
        age = 70;
    }
}