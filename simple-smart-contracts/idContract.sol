//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract addingAnId {
    uint256 id = 0;
    
    function setId(uint256 _id) public {
        id = _id;
    }
}