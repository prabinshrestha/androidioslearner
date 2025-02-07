//
//  ClassExample.swift
//  iosApp
//
//  Created by pathway on 06/02/2025.
//  Copyright © 2025 orgName. All rights reserved.
//

import SwiftUI

class ClassExample {
    //var name: String = ""
    var name = ""              // var means mutable variable
    let fixedName = "SwiftUI" // let means constant - non mutable
    let size:Int = 100
    let isAwesome:Bool = true
    let pi:Float = 3.14
    let poi:Double = 3.123243242
    let letters: [String] = [
        "A", "B", "C", "D"
        ]
    let numbers: [Int] = [1, 2, 3, 4]
    let point: [CGPoint] = [
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
