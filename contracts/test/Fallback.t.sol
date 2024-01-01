//SPDX-License: MIT

pragma solidity ^0.8.0;

import "ds-test/test.sol";
import "../contracts/levels/Fallback.sol";

contract FallbackTest is DStest {
    Fallback fallback = new Fallback();

}
