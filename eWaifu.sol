// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts@5.0.1/token/ERC20/ERC20.sol";

/// @custom:security-contact aiwaifugg@gmail.com
contract WAIFU is ERC20 {
    constructor(address treasury) ERC20("WAIFU", "WAIFU") {
        _mint(treasury, 100000000 * 10 ** decimals());
    }
}