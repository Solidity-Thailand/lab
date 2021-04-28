pragma solidity ^0.5.3;
contract PositiveResult {
   int minus;
   function setMinus(int x,int y) public {
      minus = x-y;
   }
   function getMinus() public view returns (int) {
      return minus;
   }
}