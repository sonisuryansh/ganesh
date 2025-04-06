// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract local{
    uint public age = 90;
    // function getAge() view public returns(uint){
    //     return age;
    // }
    function setAge(uint newAge) public{
        age = newAge;
    }
}