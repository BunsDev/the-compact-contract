// SPDX-License-Identifier: MIT
pragma solidity ^0.8.27;

// This enum cannot be increased. Else, the first bit will be cut off in the token id
enum Scope {
    Multichain,
    ChainSpecific
}
