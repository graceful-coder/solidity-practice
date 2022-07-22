// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

// LOOPS WITH MORE ITERATIONS COST MORE GAS!

contract ForAndWhile{
    function loops() external pure {
        for (uint i =0; i < 10; i++){
            //code
            if (i == 3){
                continue;
            }
            // this code will not be executed when i == 3, due to continue

            // to exit loop, use break
            if (i == 5){
                break; // now the loop will only run for i from 0 to 4!
            }
        uint j = 0;            
        while (j < 10){
            //code
            j++;
        }

        }
    }
    function sum(uint _n) external pure returns (uint){
        uint s;
        for (uint i = 1; i <= _n; i++){
            s += 1;
        }
        return s;
    }

}