pragma solidity ^0.8.15;

contract HashingTask1 {
    struct MyStruct1 {
        uint256 value1;
        address value2;
        bytes32 value3;
    }

    struct MyStruct2 {
        address[] addresses;
        MyStruct1 struct1;
    }

    MyStruct1 public str1;
    MyStruct2 public str2;
    uint256 public someNumber;
    bool public flag;

    function storeDataInStorage(bytes calldata _data) external {
        // Write code here.
    }

    function getEncodedPackedStorageData() external view returns (bytes memory result) {
        // Write code here.
    }

    function getHashOfTheStorageData() external view returns (bytes32 result) {
        // Write code here.
    }
}