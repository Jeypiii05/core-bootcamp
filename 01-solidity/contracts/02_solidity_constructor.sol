// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityConstructor {
    uint256 balance = 60000;

    constructor(uint256 deposit) {
        console.log("02 balance is now ", balance);

        balance += deposit;

        console.log("03 balance is now ", balance);
    }
    
}