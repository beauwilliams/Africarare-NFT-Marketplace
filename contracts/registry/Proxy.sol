// SPDX-License-Identifier: MIT
// Author: Africarare
pragma solidity ^0.8.7;

contract OwnableDelegateProxy {}

contract ProxyRegistry {
    mapping(address => OwnableDelegateProxy) public proxies;
}