pragma solidity ^0.7.3;

import '@openzeppelin/contracts/token/ERC20/IERC20.sol';
import '@openzeppelin/contracts/ReentrancyGuard.sol';

contract FlashloanProvider {
    mapping(address => IERC20) public tokens;

}
