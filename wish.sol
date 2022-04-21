// SPDX-License-Identifier: GPL-3.0
// 使用的编译器版本为：0.8.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Strings.sol";

contract Wish is Ownable{

    // 在事件日志中存储wish 
    function tryWish(string memory wish)  public onlyOwner{
    }

}

