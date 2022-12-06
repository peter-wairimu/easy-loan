// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface LoanReceiverV1 {
    function executeOperation(address _reserve, uint256 _amount, uint256 _fee, bytes calldata _params) external;
}