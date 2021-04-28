pragma solidity ^0.5.3;
contract IfElse {
    uint _b;
    uint _a;
    function setA(uint a) public {
      _a = a;
    }
    function setB(uint b) public {
      _b = b;
    }
    function get()  public view returns (uint) {
        if(_a>=_b){
            return _a;
        }else{
            return _b+_a;
        }
    }
}