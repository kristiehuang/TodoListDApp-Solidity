# Todo List Dapp (Solidity + JS)

my first little solidity dapp! followed the tutorial from [dapp university](https://www.dappuniversity.com/articles/blockchain-app-tutorial); nothing fancy, but it's a place to start.

https://user-images.githubusercontent.com/27475332/134795954-e3534869-3e46-4b28-963f-ff134bd44a5e.mov



## technical stack used
**Ganache**
* personal blockchain network; test network

**Truffle & Truffle-contract**
* dev framework for solidity dev; suite of tools

```
  truffle init
  truffle console // to open development console
  truffle compile
  truffle migrate
		truffle migrate --reset //when smart contract code has changed, to deploy new copy
  truffle deploy //when redeploying smart contract, we reset state of contract; so all memory of prev smart contract disappear
  truffle test // to run test files in test/* folder
```

**Testing in Javascript (bundled with the truffle framework)
**
* Mocha testing framework
* Chai assertion library
  
**Bootstrap front-end framework**

**Other dependencies**
* Nodemon (??)
  
**Metamask**

**Web3.js**

**[lite-server](https://github.com/johnpapa/lite-server)
**
* lightweight node server to serve all project files for client side
* browsersync config file in `bs-config.json` -- allow us to pull in any project dependencies like bootstrap into the client side


## to build:
* start truffle project
* start ganache personal blockchain network, either on GUI or CLI
* update truffle-config.js file's 'network' configs accordingly

* to start web server @ http://localhost:3000/:
    `npm run dev`
