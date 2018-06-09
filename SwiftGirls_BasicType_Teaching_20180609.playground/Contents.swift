//: Playground - noun: a place where people can play

//import UIKit

var str = "Hello, playground"
print("\(str)")

// 型別介紹

let a:Int = 123 // 整數

// 有小數部分的數字，精確度很高，至少有 15 位數字，表示 64 位元浮點數
let b:Double = 1234567.142
// 有小數部分的數字，表示 32 位元浮點數
let b2:Float = 1234567.142
// 如果你沒有給浮點字面量標明型別，Swift 會推斷你想要的是Double
let b3 = 123.14

let c:String = "123" // 字串
let d:Bool = true // 布林值

// 處理值可能不存在的情況，ex: 有值，等於 x，沒有值，回傳nil
// 要不回傳一個物件，要不回傳nil
// nil表示「缺少一個合法的物件」
var e:String?
print("來看看Optional是什麼：\(e)")
print("來看看Optional是什麼：\(e ?? "e如果是nil就會印出此串文字")")

// 集合型別
// 集合型別-1，陣列，儲存同一型別的多個值，相同的值可以多次出現在一個陣列的不同位置中
// ex: [value 1, value 2, value 3]
var f:Array = ["Avon", "Peter","Candy"]
// 集合型別-2，字典，儲存多個相同型別的值的容器，每個值（value）都有唯一的標示（key）
// ex: [key 1: value 1, key 2: value 2, key 3: value 3]
let g:Dictionary = ["name":"Avon", "age":"18", "email":"avon@yayaya.com"]


// array：
 f.append("Jack") // ["Avon", "Peter", "Candy", "Jack"]
 f.count // 4
 f[0] // "Avon"

// dictionay
g["name"] // "Avon"


