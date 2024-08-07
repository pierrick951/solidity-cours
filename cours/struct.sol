// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Moncontrat { 

    struct User { 
        string name;
        uint256 age;
    }

    User public monUser;

    function setUser(string calldata _name, uint256 _age) external{ 

        monUser = User(_name, _age);
    }
}

//mettre calldata si lafonction ets en external  sinon mettre memory 