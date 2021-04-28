pragma solidity ^0.5.3;
contract PositiveResult {
   int multiply;
   function setMultiply(int x,int y) public {
      multiply = x*y;
   }
   function getMultiply() public view returns (int) {
      return multiply;
   }
}