// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityDataTypes {
    uint256 balance;
    address owner;
    mapping(string => uint256) palo;
    mapping(string => uint256) reymond;
    mapping(string => uint256) jape;
    mapping(string => uint256) cla;

    constructor() {
        balance = 10000;
        owner = address(0);
        palo["theblokc"] = 99;
        reymond["pogi"] = 1;

        
        console.log("balance is ", balance);

     console.log("owner is ", owner);

         console.log("palo is ", palo["theblokc"]);
         console.log("reymond is ", reymond["pogi"]);
    }

}