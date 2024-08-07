// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Moncontrat {

    function deposit() external payable { 
        address sender = msg.sender;
        uint256 money = msg.value;
        uint256 timestamp = block.timestamp;


    }
}

error NotTheOwner();

contract newContrat  {
 
    address owner;

    constructor () { 
        owner = msg.sender;
    }

    modifier onlyOwner() { 
        // require(msg.sender == owner, "Not the Owner");

        if(msg.sender != owner) {
            revert NotTheOwner();
        }
          _;
    }

   function fairQQchose() external onlyOwner { 

   }
}