//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StateVariablesExample {
    // State variable
    uint256 public stateNum;

    // Function to update the stateNum
    function updateStateNum(uint256 _newNumber) public {
        stateNum = _newNumber;
    }
}
