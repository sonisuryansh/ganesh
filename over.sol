// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract local{
    uint8 public money = 255;
    function setter() public{
        money = money+1;
    }
}