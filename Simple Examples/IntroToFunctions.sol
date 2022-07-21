// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;


contract IntroToFunctions{
    // external keyword means that a function can be called after we deploy the smart contract
    // pure keyword means that the function does not write to the blockchain

    function add(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

    function sub(uint x, uint y) external pure returns (uint) {
        return x - y;
    }
}
