// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract local{

    function store() pure public returns(uint){
            uint age = 90; // Local Variable
            string memory name ="SuryanshSoni";  
            return age;
    }
}