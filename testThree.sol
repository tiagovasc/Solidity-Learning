// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;


contract day5{

// Arrays, Conditionals, and For Loops


    string[] public alphabet = ["A", "B", "C"];


    function addToEnd(string calldata all) public{
        alphabet.push(all);
    }


    function removeEnd() public{


        alphabet.pop();
    }


    function getLength() view public returns(uint) {
        return alphabet.length;


    }


    bool[] public isOverTen;


    function overTen(int number) public{


        if(number >= 10){
            isOverTen.push(true);
        }else{
            isOverTen.push(false);
        }


    }


    function overTenShort(int number) public{


        number >= 10 ? isOverTen.push(true) : isOverTen.push(false);


    }


    function funLoops(uint cycles) public pure returns(uint){


        uint count = 0;


        for(uint i = 0; i < cycles; i++){


            if(i == 5) {
                continue;
            }


            if(i == 7){
                break;
            }
            count = i;  


        }
        //count = 3


        return count;


    }


    function addTogether(uint loops) public pure returns(uint){


        uint total = 0;


        for (uint i = 0; i < loops; i++){


            total  = total + i;


        }


        return total;
        //4
        //first run total = 0
        //second run 0 + 1 total = 1
        //third run 1 + 2  total = 3
        //fourth run 3 + 3 total = 6
        //fifth run 6 + 4  total = 10


        //function that adds 60 and 40


        //function that returns your name


        //function where you give a string "cookie" and it should return "yum". other inputs return "yuck"


        //function where two inputs that equal 10 return "party"


        //function that doubles a number x times. don't use exponents


    }


}


