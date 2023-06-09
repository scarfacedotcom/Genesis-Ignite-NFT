// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;


interface IChallenge {

    function exploit_me(string memory _name) external;

    function lock_me() external;

    function pause(bool _status) external;

    function getAllwinners() external view returns(string[] memory _names);
    
}