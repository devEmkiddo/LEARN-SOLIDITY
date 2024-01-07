// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract array{
    uint[] arr = [1,2,3,4,5];

    //lets get the length of the array
    function getLength() public view returns (uint){
        return arr.length;
    }

    //lets add a number to the array
    //you cannot add more than the fixed array size in a fixed size array
    function push() public{
        // we use push to add element to the end of the array
        //increasing the length to 6
        arr.push(6); 
    }
    
    function pop() public{
        //we use push to remove the last element of an array
        //decreasing the length to 4
        arr.pop();
    }
}