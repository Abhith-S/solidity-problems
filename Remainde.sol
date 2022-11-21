//Create a function find(int a). Where a>0.
//Return the remainder when a is divided by 3.


// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day5 {
    function find(int a)public pure returns(int){
        require(a>0);
        return (a%3);
    }
}
