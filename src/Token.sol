// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.20;

import {BaseToken} from "./base/BaseToken.sol";

contract Token is BaseToken {
    constructor(string memory _name, string memory _symbol, uint256 _amount) BaseToken(_name, _symbol, _amount) {}
}
