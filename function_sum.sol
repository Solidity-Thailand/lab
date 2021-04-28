pragma solidity ^0.5.3;
contract PositiveResult {
   int sum;
   function setSum(int x,int y) public {
      sum = x+y;
   }
   function getSum() public view returns (int) {
      return sum;
   }
}