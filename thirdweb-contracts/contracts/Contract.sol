// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CrowdFunding {
    struct Campaign {
        address owner;
        string title;
        string description;
        uint256 deadline;
        uint256 target;
        uint256 amountDonated;
        string image;
        address[] donators;
        string[] donations;
    }

    mapping(uint256 => Campaign) public campaigns;


}