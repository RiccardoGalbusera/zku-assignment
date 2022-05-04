pragma solidity 0.8.0;

///@notice contract to store and retrieve a uint256 number
contract HelloWorld {
    uint256 number;

    ///@notice stores a number
    ///@param _num the number to store
    function storeNumber(uint256 _num) public {
        number = _num;
    }

    ///@notice returns the stored number
    ///@return uint256 the stored number
    function retrieveNumber() public view returns (uint256) {
        return number;
    }
}
