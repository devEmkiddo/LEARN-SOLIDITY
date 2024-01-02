// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GlobalVariables{
    /*
     These are built-in and can be accessed from anywhere within the contract.
     They provide information about the current transaction, block, gas, and
      other relevant details.
    */
    msg.sender //Represents the address of the sender of the current message 
    msg.value // Represents the amount of Ether (in wei) sent with the message.
    block.number //Represents the current block number.
    block.timestamp // Represents the current block timestamp (Unix timestamp).
    block.difficulty // Represents the current block difficulty.
    this // Represents the current contract's address.
    address(this)// Converts the current contract instance to an address.
    gasleft()// Function that returns the amount of gas remaining in the current..there are more
}