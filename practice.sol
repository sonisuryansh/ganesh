// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Instagram{
   string public arr;
   function setHello() public{
        arr = "Hello world";
   }
   function getHello() public view returns(string memory){
    return arr;
   }
   
}