pragma solidity 0.8.4;

contract BemaBank
{
    //Bank Application
    //withdraw, Deposit, Balance Check, transfer
    int balance;
    constructor () public
    {
        balance = 1;
    }
    function getBalance() view public returns(int)
    {
        return balance;
    }
    function withdraw(int withdrawMoney) public
    {
        balance = balance - withdrawMoney;
    }
    function deposit(int depositMoney) public
    {
        balance = balance + depositMoney;
    }
    
}