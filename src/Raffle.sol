// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

/**
 * @title A smaple Raffle contract
 * @author Astaroth
 * @notice This contract is for creating a sample raffle
 * @dev Implements Chainlink VRFv2.5
 */

contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;

    }


    // Should be payable since we will have to pay
    function enterRaffle() public payable {

    }

    function pickWinner() public {

    }

    // ** Getter Functions ** //
    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }

}