pragma solidity ^0.8.0;

import "./Erc20.sol";


contract Ulor is ERC20{
    constructor() public ERC20("ULOR","ULO"){
        _mint(msg.sender,(500000000000) * (10 ** uint256(decimals() )));
    }
    
    function acceptpayment ()public payable {
    }
}
