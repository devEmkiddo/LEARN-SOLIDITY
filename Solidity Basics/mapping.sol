// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping{
    //Mapping is a data structure assigns value to a key
    //A mapping is made up of a key and value
    // A mapping takes in a key and returms a value
    //         Key     value
    //          |        |
    mapping(string => uint256) public myMapping;
     
    //Passing data(key and value) in to the myMapping variable
    function setMymap(string memory name, uint256 age) public{
        myMapping[name] = age;
    }
    
    //takes in a key and returms a value
    function getMyMap(string memory name) public view returns(uint256){
        return myMapping[name];
    }
}