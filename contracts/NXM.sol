// SPDX-License-Identifier: GPL-3.0-only

pragma solidity ^0.8.18;

import "./ERC20.sol";

contract NXM is ERC20 {

  constructor () ERC20("NXM", "NXM", 18) {
  //  _mint(to, 6_750_000 ether);
  }

  function mint(address to, uint amount) external {
    _mint(to, amount);
  }

  function burn(address from, uint amount) external {
    _burn(from, amount);
  }

}