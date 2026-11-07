// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/// @title Student Notice Board
/// @notice A simple on-chain message board for the MG3012 mini dApp assignment.
contract StudentNoticeBoard {
    string private currentMessage;
    uint256 private messageCount;

    // WRITE: save or replace the notice.
    function setMessage(string calldata newMessage) external {
        require(bytes(newMessage).length > 0, "Message cannot be empty");
        currentMessage = newMessage;
        messageCount += 1;
    }

    // READ: retrieve the current notice.
    function getMessage() external view returns (string memory) {
        return currentMessage;
    }

    // READ: retrieve how many times a notice has been saved.
    function getMessageCount() external view returns (uint256) {
        return messageCount;
    }

    // WRITE: remove the current notice.
    function clearMessage() external {
        currentMessage = "";
        messageCount += 1;
    }
}
