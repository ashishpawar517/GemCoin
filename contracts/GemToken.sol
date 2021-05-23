pragma solidity 0.5.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract GemToken is ERC20 {
  // add your token code here
  string public symbol = "Gem";
  string public name = "GemToken";
  uint256 public INITIAL_SUPPLY = 1200000;

  constructor() public {
    _mint(msg.sender,INITIAL_SUPPLY);
  }

}