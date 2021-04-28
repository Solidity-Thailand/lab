pragma solidity ^0.5.3;
contract DivisionResult{
   int _division;
   function setDivision(int x,int y) public {
      _division = x/y;
   }
   function getDivision() public view returns (int) {
      return _division;
   }
}