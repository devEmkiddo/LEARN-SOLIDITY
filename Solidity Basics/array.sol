// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract array{
    //this is a dynamic array, which can only take number and unlimited input
    uint[] public arr = [1,2,2,4,5,6,7,7,8,8,9,0,2,3,3];

    //this is a fixed sized array which can take limited input
    uint[4] public arr1 = [1,2,3,4];

    //lets look at other data types apart from uint

    string[] public myStr = ["sam", "dan", "john", "A", "B"];
    string [2] public myStr1 = ["sam", "doe"];

    address[] public myAddr = [
        0x5B38Da6a701c568545dCfcB03FcB875f56beddC4,
        0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2,
        0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
        ];

    address[2] public myAddr1 = [
        0x5B38Da6a701c568545dCfcB03FcB875f56beddC4,
        0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2
        ];
}