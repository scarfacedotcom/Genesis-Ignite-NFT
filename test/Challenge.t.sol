// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Challenge.sol";
import "../src/interfaces/IChallenge.sol";
import "../src/Solution.sol";

contract CounterTest is Test {
    Challenge public challenge;
    Solution public solution;

    function setUp() public {
        challenge = new Challenge();
        solution = new Solution();
    }

    function test_Exploit() public {
        solution.hack(address(challenge));
    }

}
