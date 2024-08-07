pragma solidity ^0.8.0;

contract SimpleCounter {
    uint256 private number = 0;

    function increment() public {
        number += 1;
    }

    function decrement() public {
        if (number > 0) {
            number -= 1;
        }
    }

    function reset() public {
        number = 0;
    }

    function getNumber() public view returns (uint256) {
        return number;
    }
}
