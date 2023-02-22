// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {
    constructor() ERC721("LearnWeb3's NFT", "LEARN-NFT") {
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
    }
}