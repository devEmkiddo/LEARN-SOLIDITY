// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract Events{
    // In Solidity, events are a way to notify external applications or user interfaces 
    // about specific occurrences or state changes that happen within a smart contract. 
    // Events provide a mechanism for emitting structured log records that can be captured
    //  and interpreted by external tools, such as user interfaces or other smart 
    //  contracts.
    uint public value;
    event ValueUpdated(uint newValue, address indexed addr);

    function updateValue(uint _newValue) public{
        value = _newValue;
        //here we emit the event, this is a was of telling what just happened
        emit ValueUpdated(_newValue, msg.sender);
    }
}