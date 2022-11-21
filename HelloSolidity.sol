//To complete this challenge, you must print Hello Solidity. Use str as a variable to store value.

pragma solidity >=0.5.0 < 0.9.0;

contract HelloSolidity{
    string public str ="Hello Solidity";
    event HelloSolidity(string str);
    function print(string memory _str)public {
    _str = str;
    emit HelloSolidity(_str);
    }
}
    
