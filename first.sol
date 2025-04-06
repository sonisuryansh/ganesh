// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Student{
    string name;
    uint age;
    constructor() public{
        name = "Suryansh Soni";
        age = 25;
    }
    function getName() view public returns(string memory){
            return name;
    }
    function getAge() view public returns(uint){
        return age;
    }
    function setName() public{
        name = "Duggu";
    }
    function setAge() public {
        age = age-2;
    }
}