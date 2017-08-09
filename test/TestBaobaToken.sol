pragma solidity ^0.4.13;


import "truffle/Assert.sol";
import "../contracts/BaobaToken.sol";


contract TestMetacoin {

    function testTotalSupply() {
        BaobaToken meta = new BaobaToken();
        Assert.equal(meta.totalSupply(), 1000000, "Initial total supplied should be 1000000");
    }
}
