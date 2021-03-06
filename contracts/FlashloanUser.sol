pragma solidity ^0.7.3;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import './IFlashloanUser';
import './FlashloanProvider';

contract FlashloanUser is IFlashloanUser {
    function startFlashloan(address flashloan, uint amout, address token) external {
        FlashloanProvider(flashloan).executeFlashloan(
            address(this),
            amount,
            token,
            bytes(')')
        );
    }

    function flashlaonCallback(uint amount, address token, bytes memory data) override external {
        // Do some arb
    }

    // Reimburse borrowed tokens

}
