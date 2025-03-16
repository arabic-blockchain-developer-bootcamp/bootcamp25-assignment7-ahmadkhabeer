// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Assignment7 is ERC20, Ownable {
    // Constructor to initialize the token
    // Fill in the parameters for the token name and symbol
    
    string _name = "Rocket";
    string _symbol = "RKT";

    constructor() ERC20(_name, _symbol) Ownable(msg.sender) {
        _name = "Rocket";
        _symbol = "RKT";
    }

    // Function to mint tokens
    // Fill in the visibility modifier to be external
    // Set params as to address and amount
    function mint(address account, uint256 value) external onlyOwner {
        // Fill in the logic
        // call _mint function with to and amount params
        _mint(account,value);
    }
}
