// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
 
contract StorageNumber {
    // Declare a state variable to store the integer value
    uint256 private storedNumber;
 
    // Function to set the stored value
    function set(uint256 _value) public {
        storedNumber = _value;
    }
 
    // Function to get the stored value
    function get() public view returns (uint256) {
        return storedNumber;
    }
}
