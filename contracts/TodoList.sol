pragma solidity ^0.5.0;
// my truffle uses solidity 0.5.0, but best to dev on latest versions of solidity

contract TodoList {

    struct Task {
        uint id;
        string content;
        bool completed;
    }

    event TaskCreated(
        uint id,
        string content,
        bool completed
    );

    // State Variables /////////////////////////
    // scoped for entire smart contract
    // public keyword: Solidity auto creates a taskCount() fxn to read value outside of contract
    uint public taskCount = 0; 
    mapping(uint => Task) public tasks; // basically a dict



    // Contructor /////////////////////////
    constructor() public {
        createTask("My first task");
    }

    function createTask(string memory _content) public {
        taskCount++;
        tasks[taskCount] = Task(taskCount, _content, false);
        emit TaskCreated(taskCount, _content, false);
    }
    // create event to track every time something happens in code, so that
    // external listeners can listen to these events


}