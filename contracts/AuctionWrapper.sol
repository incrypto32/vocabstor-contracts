//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/math/SafeMath.sol";
import "@openzeppelin/contracts/token/ERC721/IERC721Receiver.sol";
import "hardhat/console.sol";
import "./Claim.sol";
import "./TokenHandler.sol";

contract AuctionWrapper is Claim, TokenHandler {
    constructor(address _tokenAddress) {
        token = VocabStorToken(_tokenAddress);
    }
}
