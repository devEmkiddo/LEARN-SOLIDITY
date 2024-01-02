// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewPure{

     //View keyword is used on global variables, to view/read the stored data.. 
     //Global variable is always decared outside a function 

    uint256 public globalNumber; // State variable

    // Function to update the globalNumber
    function updateGlobalNumber(uint256 _newNumber) public{
        globalNumber = _newNumber;
    }
    //Function to view/read the globalNumber variable using the VIEW keyword
    function getGlobalNuber() public view returns(uint256){
        return globalNumber;
    }
                    //PURE KEYWORD
    //pure keyword is used on local variables 
    // Function to perform addition using local variables

    function add(uint256 a, uint256 b) public pure returns (uint256) {
        // Local variable is always declared within the function
        uint256 result = a + b;  //local variable
        return result;
    }
}