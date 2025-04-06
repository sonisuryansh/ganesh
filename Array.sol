// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract array{

    // Fixed size array

    // uint[4] public arr = [10,20,30,40];
    // function setter(uint index, uint value) public {
    //     arr[index] = value;
    // }
    // function getLength() view public returns(uint){
    //     return arr.length;
    // }

    // Dynamic size Array

    uint[] public arr;
    //Set Element
    function pushElement(uint item) public{
        arr.push(item);
    }
    //Length Getter function
    function length() view public returns(uint){
        return arr.length;
    }
    function popElement() public {
        arr.pop();
    }
}