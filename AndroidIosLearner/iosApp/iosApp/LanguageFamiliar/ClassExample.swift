//
//  ClassExample.swift
//  iosApp
//
//  Created by pathway on 06/02/2025.
//  Copyright © 2025 orgName. All rights reserved.
//

import SwiftUI

class ClassExample {
    //var name: String = "" // you can define the datatype like in kotlin or ignore it
    var name = ""              // var means mutable variable - var in kotlin as well
    let fixedName = "SwiftUI" // let means constant - non mutable - val in kotlin
    let size:Int = 100             //for small integer size - Int in kotlin
    let bigsize:Int64 = 100000000000 // for bigger integer sizes Int32 Int16 choose according to your requirement - Long in kotlin
    let isAwesome:Bool = true      // boolean in kotlin
    let pi:Float = 3.14                 // float in kotlin as well
    let poi:Double = 3.123243242        // Double in kotlin as well
    // for array list its the same way
    // val arrayListLetters = ArrayList<String>() in kotlin // there are other way as well to make dynamic list in kotlin
    let arrayListLetters = [String]()
    //  for simple array of string,
    let letters: [String] = [
        "A", "B", "C", "D"
        ]
    let numbers: [Int] = [1, 2, 3, 4]   // for array of int
    let point: [CGPoint] = [             // for array of object
    CGPoint(x: 100, y: 200),
    CGPoint(x: 300, y: 400),
    CGPoint(x: 500, y: 600),
    ]
        
    
    func printName() {
        debugPrint("\(name) \(fixedName) is awesome")
    }
    
    func setName(_ newName: String) {
        name = newName
    }
    
    func getName() -> String {
        return name
    }
    
    func printSomething( message:String){
        debugPrint("\(message)")
    }
    
    func getMeSomething() -> String {
        "Hello Galaxie"
    }
    
    func toString(){
        debugPrint("\(numbers) \(point)")
    }
}
