// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EJBaws is ERC20 {
  constructor(uint256 initialSupply) ERC20("EJBaws", "EJ") {
    initialSupply = 50 * 10**18;
    _mint(msg.sender, initialSupply);
  }
}
