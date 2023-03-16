//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract HelloWorld {   
    string private helloMessage = 'Hello world!';

    function printHelloMessage() public view returns (string memory) {       
        return helloMessage;             
    } 
}