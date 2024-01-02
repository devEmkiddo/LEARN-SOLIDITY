//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//Local variable is a variable used within a function
//And it uses the PURE keyword

contract SimpleMath {
    // Function to perform addition using local variables
    function add(uint256 a, uint256 b) public pure returns (uint256) {
        // Local variable within the function
        uint256 result = a + b;
        return result;
    }

    // Function to perform multiplication using local variables
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        // Another local variable within a different function
        uint256 result = a * b;
        return result;
    }
}
