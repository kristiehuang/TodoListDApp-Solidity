// Need to migrate states every time we deploy a change to the chain
// File name is numbered, so Truffle knows which order to execcute them in

var TodoList = artifacts.require("./TodoList.sol");

module.exports = function(deployer) {
    deployer.deploy(TodoList);
  };

// Run `truffle migrate` to deploy our smart contract