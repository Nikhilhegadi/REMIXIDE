// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Test {
    string private value;

    function store(string calldata newValue) external {
        value = newValue;
    }

    function retrieve() external view returns (string memory) {
        return value;
    }
}
