pragma solidity ^0.5.3;
import './function_file2.sol';

contract File1 is File2 {
    function getWhile() public returns(uint[] memory){
        while(i < 5) {
            i++;
            _data.push(i);
        }
        return _data;
    }
}