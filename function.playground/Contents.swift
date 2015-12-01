//: Playground - noun: a place where people can play

import UIKit

var account = 500.00
var iteam = 78.90




func canPurchase(itm:Double) ->Bool{
    if account >= iteam{
        return true
    }else{
        return false
    }
    
}

func purchase() -> Double{
    return account - iteam
}

if canPurchase(iteam){
    purchase()
    print("You just purchase \(iteam), your balance is \(purchase())")
}else{
    print("You don't have enought money!")
}


