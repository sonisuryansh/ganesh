// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract constr{
    uint public count;
    constructor(uint key){
        count = key;
    }
}