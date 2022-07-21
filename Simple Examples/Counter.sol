// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Counter {
    uint public count; //public makes the state variable viewable on the blockchain

    function inc() external{ //will be able to call this function after the contract is deployed
        count += 1;
    }

    function dec() external{ //Recall that because this function is modifying the state variable count on the blockchain, it is neither a view nor pure function
        count -= 1;
    }

}