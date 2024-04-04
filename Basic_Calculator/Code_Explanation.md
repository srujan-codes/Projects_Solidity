# Calculator Smart Contract

This Solidity smart contract implements a basic calculator with functionalities for addition, subtraction, multiplication, and division of signed 256-bit integers.

## SPDX-License-Identifier
This contract is licensed under the MIT License.

## Version Pragma
This contract is written in Solidity version ^0.8.0.

## Contract Description
The `Calculator` contract defines a state variable `result` of type `int256`, which stores the result of arithmetic operations.

### Functions

#### `add`
- Adds two integers `a` and `b` and updates the `result` variable with the sum.

#### `sub`
- Subtracts integer `b` from integer `a` and updates the `result` variable with the difference.

#### `multiply`
- Multiplies two integers `a` and `b` and updates the `result` variable with the product.

#### `div`
- Divides integer `a` by integer `b` and updates the `result` variable with the quotient.
- Throws a revert error if the divisor `b` is zero.

#### `getResult`
- Retrieves the current value stored in the `result` variable.

### Additional Notes
- The contract uses `int256` instead of `uint256` to support negative numbers.
- Division by zero is prevented by checking that the divisor `b` is not zero using the `require` statement.

