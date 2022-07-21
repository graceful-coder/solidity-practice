// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// Uses 21442 GAS
contract Constants{
    // SAVE GAS 
    // by declaring immutable variables using the constant keyword!
    address public constant MY_ADDRESS = 0x0F84452C0DCda0c9980A0a802eb8b8DBAaF52c54;
    uint public constant MY_UINT = 123;
}

// Uses 23553 GAS
contract Var {
    address public constant MY_ADDRESS = 0x0F84452C0DCda0c9980A0a802eb8b8DBAaF52c54;
}