pragma solidity ^0.4.13;


import "../contracts/ERC20.sol";


contract BaobaToken is ERC20 {

    // Balances for each account
    mapping (address => uint256) balances;

    uint256 _totalSupply = 1000000;

    function totalSupply() constant returns (uint256 totalSupply) {
        return _totalSupply;
    }

    function balanceOf(address _owner) constant returns (uint256 balance) {
        return balances[_owner];
    }
}
