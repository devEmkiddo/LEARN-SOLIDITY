// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyFunction{
    //Functions are used to change, modify the state of a stored data on the blockchain
    //functions can be used to modify state variables 
    //Functions can also be used to retrieve data stored on the blockchain
    uint public myNumber;
    string public name;

    function setMyNumber(uint256 newNumber) public{ 
    //This function is modifing the state of myNumber variable, changing it from its 
    //initial empty state to the value(newNumber) passed into it
      myNumber = newNumber;
    }

               //SECOND EXAMPLE

    function setMyName(string memory newName) public {
        name = newName;
    }


   //used to retrieve data stored on the blockchain
   
    function getMyNumber() public view returns(uint256){
        return myNumber;
    }

    function getMyName() public view returns(string memory){
        return name;
    }
}