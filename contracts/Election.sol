pragma solidity ^0.4.17  //declare我们用的solidity版本

//创建contract object，declare contract
contract Election {
    // Store candidate
    // Read candidate
    string public candidate; //state variable的声明，确定一个是类型，而public类型，是因为这个candidate是要开发给别人的，提供get功能，所以要免费free就要public，不然使用的人要自己写一个function
    // Constructor，define a function with the same name as the contract, our contract is going to run whenever we deploy it to the blockchain, so we need to declare it public
    function Election() public {
        candidate = "Candidate 1"; //注意和_candidate不同，不加_，就是声明一个state variable，state variable说明它就是在contact里运行的variable，所以我们要在前面先声明这个state variable，string public candidate;
    }
}
