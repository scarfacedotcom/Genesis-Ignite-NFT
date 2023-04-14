// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/GenesisIgnite.sol";

contract CounterTest is Test {
    GenesisIgniteNFT public genesisIgniteNFT;

    function setUp() public {
        genesisIgniteNFT = new GenesisIgniteNFT();
        genesisIgniteNFT.se;
    }

}
