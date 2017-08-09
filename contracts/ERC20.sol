pragma solidity ^0.4.13;


// ERC Token Standard #20 Interface
contract ERC20 {

    // Get the total token supply
    function totalSupply() constant returns (uint256 totalSupply);

    // Get the account balance of another account with address _owner
    function balanceOf(address _owner) constant returns (uint256 balance);
}
