// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract Enum{
    //Enum is also used to store multiple data

    enum Status{
        active,
        pending,
        completed
    }
    //declare a state variable of type status

    Status private trade;

   //lets update our trade status to active
    function setActive() public{
        trade = Status.active;
    }
    //lets update our trade status to pending
    function setPending() public{
        trade = Status.pending;
    }
    //lets update our trade status to completed
    function setcompleted() public{
        trade = Status.completed;
    }
}