pragma solidity ^0.5.3;
contract PositiveResult {
   int _minus;
   function setMinus(int x,int y) public {
      _minus = x-y;
   }
   function getMinus() public view returns (int) {
      return _minus;
   }
}