# Student Notice Board dApp (MG3012 Assignment 2)

## What this project does
A small decentralised application that lets a user save, read, count, and clear a notice using a Solidity smart contract on the Sepolia testnet.

## Smart contract functions
- `setMessage(string)`: saves a notice (write transaction).
- `getMessage()`: reads the saved notice (read call).
- `getMessageCount()`: reads the number of updates (read call).
- `clearMessage()`: clears the notice (write transaction).

## Files
- `SmartContract.sol` — Solidity smart contract.
- `index.html` — single-page frontend with HTML and JavaScript.
- `style.css` — page styling.
- `screenshots/` — add the three screenshots required for submission.

## Setup and run
1. Install/enable MetaMask in your browser.
2. In MetaMask, select the Sepolia test network and obtain Sepolia test ETH from a faucet if needed.
3. Open https://remix.ethereum.org.
4. Create `StudentNoticeBoard.sol` in Remix and paste the contents of `SmartContract.sol`.
5. Compile using Solidity compiler version 0.8.20 or a compatible 0.8.x compiler.
6. In Deploy & Run Transactions, choose `Injected Provider - MetaMask`, approve the connection, confirm MetaMask is on Sepolia, and deploy.
7. Copy the deployed contract address.
8. In `index.html`, replace `0x5961B3e0B638DC6937BeF2a0b074775B847Bc745` with the real contract address.
9. Open `index.html` in a browser (or use VS Code Live Server). Connect MetaMask and test Save, Read, and Clear.
10. Capture three genuine screenshots: (a) successful Remix deployment showing the address, (b) website with wallet connected, (c) successful save/read interaction and transaction result.

## Deployment details
- Network: Sepolia testnet
- Contract address: ADD YOUR DEPLOYED ADDRESS HERE
- GitHub repository: ADD YOUR REPOSITORY LINK HERE

## Notes
- This is a testnet educational project. Use test ETH only.
- Never share your MetaMask Secret Recovery Phrase or private key.
