/*  Loops & Description
    1.while loop
    2.do while loop
    3.for loop
    4.loop control
*/
pragma solidity ^0.5.3;
contract LoopDescription {
    uint[] _data;  
    uint8 _i = 0;
    function getWhile() public returns(uint[] memory){
        while(_i < 5) {
            _i++;
            _data.push(_i);
        }
        return _data;
    }
    function getDoWhile() public returns(uint[] memory){
        do{
            _i++;
            _data.push(_i);
        }while(_i < 5);
        return _data;
    }
    function getFor() public returns(uint[] memory){
        for(uint j=0; j<5; j++){
            _data.push(j);
        }
        return _data;
    }
    function getView() public view returns(uint[] memory) {
        return _data;
    }
    
}