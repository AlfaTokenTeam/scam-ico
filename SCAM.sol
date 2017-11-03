pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract SCAM is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function SCAM(address _owner)  UpgradeableToken(_owner) {
    name = "SCAM";
    symbol = "SCM";
    totalSupply = 1000000000000000000000000000;
    decimals = 18;

    balances[_owner] = totalSupply;
  }
}