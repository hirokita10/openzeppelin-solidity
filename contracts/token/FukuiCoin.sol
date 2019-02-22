pragma solidity ^0.5.2;

import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract  Kuribara is ERC20, ERC20Detailed {

uint private INITIAL_SUPPLY = 100e18;

constructor () public

ERC20Detailed("FukuiCoin", "TKF", 18)

{

_mint(msg.sender, INITIAL_SUPPLY);

}

}
