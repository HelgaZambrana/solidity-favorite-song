// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract FavoriteSong {
    
    mapping(address => string) public favoriteSongs;

    function setFavoriteSong(string calldata song) external {
        favoriteSongs[msg.sender] = song;
    }
}