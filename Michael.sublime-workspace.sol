v//SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract tech4dev{

    struct microsoft{
       string name;
       uint age;
        uint height;
        string class;
        string genotype;
    }
    //create an array of struct
microsoft[] Ajayi;

function ndiana(string memory _name, uint _age, uint _height, string memory _class, string memory _genotype)public{

    Ajayi.push(microsoft(_name, _age, _height, _class, _genotype));    
    }
}