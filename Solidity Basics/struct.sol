// SPDX-License-Identifier: MIT
pragma solidity 0.8;

contract Struct{
    //struct is a data type used to store multiple data
    struct Person{
        string name;
        uint age;
        string sex;
    }
    Person private  person;

    //lets store some values 
    function setValue(string memory name, uint age, string memory sex)public{
        person = Person(name, age, sex);
    }

    //lets get the values we stored firstly the Name
    function getName() public view returns(string memory name){
        return (person.name);
    }
    //lets get the name
    function getage() public view returns(uint age){
        return (person.age);
    }
    //lets get the sex
    function getsex() public view returns(string memory sex){
        return (person.sex);
    }
                           //ALTERNATIVELY
    //we can get all the values of the struct in one function

    function getStructValues() public view returns(
        string memory name,
        uint age,
        string memory sex
        )
        {
       return (person.name,person.age,person.sex);
    }
}