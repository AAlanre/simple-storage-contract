// SPDX-License-Identifier: MIT
pragma solidity ^0.8.33;

 //this is my first solidity code
 contract SimpleStorage {
           uint256 private storedValue;

        function set(uint256 _value) public {
            storedValue = _value;
        }

        function get() public view returns (uint256) {
            return storedValue;
        }
 
 
 
 }
