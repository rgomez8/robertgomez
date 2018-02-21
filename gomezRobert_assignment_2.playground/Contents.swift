//: Playground - noun: a place where people can play

import UIKit

class BankAccount{
    var accountName:String = ""
    var accountBalance:Double = 0.0
    
    init(accountName:String){
        
        self.accountName = accountName
        
    }
    
    init(accountName:String , accountBalance:Double){
        self.accountName = accountName
        self.accountBalance = accountBalance
    }
    
    
    func checkBalance(){
    
        
    print("\(accountName)'s balance is $\(accountBalance)")
    }
    
    func depositMoney(amount:Double){
        accountBalance += amount
    }
    
    func withdrawMoney(amount:Double){
        accountBalance -= amount
    }
    
}

var robert = BankAccount(accountName: "robert")

robert.depositMoney(amount: 500)
robert.checkBalance()


var rocky = BankAccount(accountName: "rocky", accountBalance: 1000)

rocky.checkBalance()
rocky.withdrawMoney(amount: 350)
rocky.checkBalance()

