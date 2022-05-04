pragma solidity 0.8.0;

contract HelloWorld {
    uint256 number;

    function storeNumber(uint256 _num) public {
        number = _num;
    }

    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
