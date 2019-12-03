pragma solidity ^0.4.0; 

 

contract COFFIX {

    uint Data_1;
    uint Data_2;
    uint Data_3;
    uint Data_4;
    uint Data_5;
    uint rate;
    
    function set_1(uint a) {
        Data_1 = a;
    }
    
    function set_2(uint b) {
        Data_2 = b;
    }
    
    function set_3(uint c) {
        Data_3 = c;
    }
    
    function set_4(uint d) {
        Data_4 = d;
    }

    function set_5(uint e) {
        Data_5 = e;
    }

    function avg(uint a,uint b,uint c,uint d,uint e) {
        rate = (Data_1+Data_2+Data_3+Data_4+Data_5)/5;
    }
 

    function get() constant returns (uint) {
        rate;
        return rate;
    }

}
