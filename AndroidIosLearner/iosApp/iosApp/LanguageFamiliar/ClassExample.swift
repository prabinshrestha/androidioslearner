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
    var name = ""
    let fixedName = "SwiftUI"
    
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
}
