// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MyContract {
    string public name = "Hello 0G GM!";

    function setName(string memory _name) public {
        name = _name;
    }
}
