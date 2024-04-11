// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;
//coded by <panoptisDev>
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract StakeToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("StakeToken", "STT") {
        _mint(msg.sender, initialSupply * 10**18);
    }
}
