// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract ByteArray{
    bytes3 public b3;
    bytes2 public b2;

    function setValues()public {
        b3 = 'abc';
        b2 = 'ab';
    }
}