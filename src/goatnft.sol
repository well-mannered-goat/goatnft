pragma solidity ^0.8.24;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract goatnft is ERC721{
    constructor() ERC721('goatnft','ITM'){
        _mint(msg.sender,1);
    }
}