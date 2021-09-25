pragma solidity ^0.5.0;

contract TodoList {
    uint public taskCount = 0; // state variable; scoped for entire smart contract
    // public keyword; solidity auto creates a taskCount() fxn to read value outside of contract
}