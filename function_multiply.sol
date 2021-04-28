pragma solidity ^0.5.3;
contract MultiplicationResult {
   int _multiply;
   function setMultiply(int x,int y) public {
      _multiply = x*y;
   }
   function getMultiply() public view returns (int) {
      return _multiply;
   }
}