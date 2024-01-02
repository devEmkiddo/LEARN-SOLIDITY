// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataTypes{
    /*
     1. String Type:
        string: Represents a dynamically-sized UTF-8 encoded string.
    */
    string public myString = "My Name";
   
    /*
    2. Boolean Types:
    bool: Represents a boolean value, either true or false. and its false at default
    */
    bool public myBool; 
     
     /*
     3. Integer Types:
    int and uint: Signed and unsigned integers of various sizes.
    Examples: int8, int16, uint8, uint16, etc.
    int stores negative numbers
     */
     int8 public myInt = -1;
     int256 public myInt2 = -20000;
     uint8 public myUint = 10; // uint8 cant store more than 2^8 -1 or 255
     uint256 public myUint2 = 10000000000000;// uint256 cant store more than 2^256 - 1 or 1.158e77
     
     /*
      4. Bytes Types:
        bytes: A dynamically-sized byte array.
        bytes1 to bytes32: Fixed-size byte arrays.
     */
     bytes public myBytes = "My Name";//can contain unlimited data
     bytes1 public myBytes1 = "M"; //bytes1 is limited to 1
     bytes2 public myBytes2 = "My"; // bytes02 is limited to 2

     /*
     5. Array Types:
        type[]: Dynamic array.
        type[n]: Fixed-size array.
     */
     uint256[] public myArr = [1,1,3,0,8,7,99]; // myArr can store unlimited data because it is dynamic
     uint256[2] public myArr2 = [1,2]; // myArr2 can store more that 2 data because it is fixed

     /*
     6. Mapping Types:
        mapping: A key-value store where the keys and values can be of any data type.
     */
     mapping(uint => bool) public myMapping;

     /*
     7. Struct Types:
        struct: Use to store multiple data about an object
     */
     struct Person{
        string name;
        uint8 age;
     }

     /*
     8. Enum Types:
        enum: Use to store multiple data about an object. but is different from a struct
     */

     enum Staus{
        online,
        offline,
        away
     }

     /*
     9. Address Type:
        address: Represents a 20-byte Ethereum address.
     */

     address public myAddress = 0xbDE7dFa07EedAC48dc7c8721D83bBa6Ea78f5c31; 
     //lol..Donate some ether if you feel generous
    }