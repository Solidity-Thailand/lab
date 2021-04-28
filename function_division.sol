pragma solidity ^0.5.3;
contract DivisionResult{
   int division;
   function setDivision(int x,int y) public {
      division = x/y;
   }
   function getDivision() public view returns (int) {
      return division;
   }
}