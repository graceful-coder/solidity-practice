// SPDX-License-Identifier
pragma solidity ^0.8.7;

contract IfElse {
    function example(uint _x) external pure returns (uint) {
        if (_x < 10){
            return 1;
        } else if (_x < 20) {
            return 2;
        } else {
            return 3;
        }
    }

    function ternary(uint _x) external pure returns (uint) {
        // This is a one-line ternary operator
        // This code says if x is < 10 then return 1, else return 2
        return _x < 10 ? 1 : 2;
    }

}