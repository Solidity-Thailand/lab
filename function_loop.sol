/*  Loops & Description
    1.while loop
    2.do while loop
    3.for loop
    4.loop control
*/
pragma solidity ^0.5.3;
contract LoopDescription {
    uint[] data;  
    uint8 i = 0;
    function getWhile() public returns(uint[] memory){
        while(i < 5) {
            i++;
            data.push(i);
        }
        return data;
    }
    function getDoWhile() public returns(uint[] memory){
        do{
            i++;
            data.push(i);
        }while(i < 5);
        return data;
    }
    function getFor() public returns(uint[] memory){
        for(uint j=0; j<5; j++){
            data.push(j);
        }
        return data;
    }
    function getView() public view returns(uint[] memory) {
        return data;
    }
    
}