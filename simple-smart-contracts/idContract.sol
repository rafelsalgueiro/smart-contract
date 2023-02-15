//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

contract addingAnId {
    uint256 id = 0;
    bool itsMine = false;
    
    function setId(uint256 _id) public {
        if (id == _id){
            itsMine = true;
        }
    }

    function returnId() public view returns (uint256) {
        return id;
    }
}