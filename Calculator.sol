// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calculator {
    int256 result; // result is a state variable here

    function add(int256 a, int256 b) public {
        result = a + b;
    }       

     function sub(int256 a, int256 b) public {
        result = a - b;
    }

    function multiply(int256 a, int256 b) public {
        result = a * b;
    }

    function div(int256 a, int256 b) public {
        require(b!= 0, "value of b cannot be zero");
        result = a / b;
    }

    function getResult() public view returns(int256) {
        return result;
    }
}

// we are using int256 instead of uint256 to support negative numbers as uint doesnot support negative numbers
// we aren't able to divide by 0, so to prevent this we don't want b to be zero.
// This is a basic calculator that can perform 4 functions/operations.
