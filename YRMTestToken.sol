pragma solidity >=0.4.21 <0.6.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract BitcoinCompanyNetworkTestToken is ERC20 {
    string public name = "YRM TOKEN";
    string public symbol = "YRM";
    uint public decimals = 18;
    uint public INITIAL_SUPPLY = 1200000000000000000000000;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}