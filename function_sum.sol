pragma solidity ^0.5.3;
contract PositiveResult {
   int _sum;
   function setSum(int x,int y) public {
      _sum = x+y;
   }
   function getSum() public view returns (int) {
      return _sum;
   }
}