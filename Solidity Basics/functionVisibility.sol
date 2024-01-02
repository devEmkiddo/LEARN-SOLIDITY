// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract functionVisibility{
    /*
    Public- Functions declared as public can be called both from
    within the contract and from other contracts or transactions.
   */
    uint256 public myNum;

    function setNumber(uint256 _newNum) public {
        myNum = _newNum;
    }


    /*External- Functions declared as external can only be called from other contracts, 
    they cannot be called internally or by other functions within the contract.
    */

    function setData(uint256 _newNum) external {}

    /*
    Internal- Functions declared as internal can only be called from within the current contract
     and contracts derived from it (using inheritance)
    */

    uint256 internalValue;

    function setInternal(uint256 _newValue) internal {
        internalValue = _newValue;
    }

    /*
    Private- Functions declared as private are the most restricted 
    and can only be called from within the same contract.
    */

    uint256 privateValue;

    function setPrivate(uint256 _newValue) private {
        privateValue = _newValue;
    }
}



