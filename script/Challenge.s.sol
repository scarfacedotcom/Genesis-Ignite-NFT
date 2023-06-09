// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "forge-std/Script.sol";
import "../src/Counter.sol";

contract ChallengeScript is Script {

    //Solution public solution;
    function setUp() public {}

     function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        Solution solution = new Solution();

        solution.hack(address(0x43f165eA17a8AB50a1e81b3451AC8b5156C1065e));

        vm.stopBroadcast();
    }
}


