// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract ViewAndPureFunctions{
// View functions can read the blockchain but not write to it (READ ONLY)
// Pure functions cannot read the blockchain nor write to it

    uint public num; // state variable inside a smart contract -> is written to the blockchain

    function viewFunc() external view returns (uint){
        return num; // Since this function reads num from the blockchain, it is a view function
    }

    function pureFunc() external pure returns (uint){
        return 1; // This pure function cannot read the blockchain
    }

    function addToNum(uint x) external view returns (uint) {
        return num + x; // This function is a view function because it can read the blockchain
    }

    function add(uint x, uint y) external pure returns (uint){
        return x + y; // this function is pure because it is not reading the blockchain
    }

}