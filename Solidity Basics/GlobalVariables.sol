//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GlobalVariablesExample {
    // State variable
    uint256 public globalNumber;

    // Function to update the globalNumber
    function updateGlobalNumber(uint256 _newNumber) public {
        globalNumber = _newNumber;
    }
}
