// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
contract Setget{
    string mood;

    function setmood(string memory _mood) public{
        mood = _mood ;
    }
    function getmood() public view returns(string memory){
        return mood;
    }
}