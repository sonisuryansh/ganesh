// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract View_pure{
        uint public age= 10;
    function getter() public pure returns(uint){
            uint roll_no = 100;
            return roll_no;
   }
}