// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract KryptoBird {
    string public name;
    string public symbol;

    // run constructor first, initializing the contract
    constructor() {
        name = "Kryptobird";
        symbol = "KBIRDZ";
    }
}
