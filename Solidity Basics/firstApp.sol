// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    //Initial a variable to store our count
    uint256 public count;

    // Function to get the current count
    function get() public view returns (uint) {
        return count;
    }

    // Function to increment count by 1
    function inc() public {
        count += 1;
    }

    // Function to decrement count by 1
    function dec() public {
        // This function will fail if count = 0
        count -= 1;
    }
}