// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;


contract IntroToStateandLocalVariables {
    // state variables save data onto the blockchain
    // they are declared in a contract outside functions

    uint public stateVariable = 123; // State variables will be STORED ON THE BLOCKCHAIN
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint notStateVariable = 456; // Local variable
        
        i = 123;
        b = true;
        myAddress = address(1);
    }
}