// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NestedMapping{
    /*
    Nested mappings are mappings found inside a mapping 
    */
    //      key        value
    //       |           |
    mapping(string =>mapping(string => uint256)) public myNestedMapping;

    function setNestedMapping(string memory firstName, string memory lastName, uint256 age) public {
        myNestedMapping[firstName][lastName] = age;
    }

    function getNestedMapping(string memory firstName, string memory lastName) public view returns(uint256){
        return myNestedMapping[firstName][lastName];
    }
}