# Blockchain - Ethereum - Solidity

In order to develop Dapps (descentralized applications) you need to deploy smart contracts in a blockchain. In this document, we will develop smart contracts using solidity and deploy/run it on the ethereum blockchain.

We will follow this course: https://github.com/smartcontractkit/full-blockchain-solidity-course-js
https://www.youtube.com/watch?v=gyMwXuJrbJQ


### Basic Elements
1. A wallet with test ethers.
We will use Metamask. When you create a wallet, you get a AccountID: `0x33d05aee71f63ff373804626ce6c56df1ec7990e` given by its publicId or public key. In order to get the privateID or private key, go to metemask account details >> export private key.
You can visualize this account in [Etherscan](https://etherscan.io).


2. An Ethereum blockchain test environment. 
We will use sepolia, which is listed as Test Network in Metamask.
We need to deposit some fake ethereums, so we go to https://faucets.chain.link/, link with metamask, and it will deposit 0.1 sepolia ethers. You can see this first transaction in https://sepolia.etherscan.io (type the account number)
![logo](sepolia.png "Receipt")



3. An IDE for coding, compiling and deploy smart contracts.

We will use Remix. If you want to sync with github, consult these tutorials
https://www.youtube.com/watch?v=FBOnbjdIPZo
https://www.youtube.com/watch?v=9zZ5mk74n3E
