package com.androidios.learner.languagefamiliar

import com.androidios.learner.utils.AppLogger

class ClassExample {
    //var name: String = ""
    var name = ""              // var means mutable variable
    val fixedName = "SwiftUI" // val means constant - non mutable
    val size:Int = 100
    val isAwesome:Boolean = true
    val pi:Float = 3.14f
    val poi:Double = 3.123243242
    val letters: Array<String> = arrayOf(
        "A", "B", "C", "D"
    )
    val numbers: Array<Int> = arrayOf(1, 2, 3, 4)
    val point: ArrayList<CGPoint> = arrayListOf(
        CGPoint( 100, 200),
    CGPoint( 300, 400),
    CGPoint( 500,  600)
    )




    fun printName() {
        AppLogger.log("${name} ${fixedName} is awesome")
    }

    fun setName(newName: String) {
        name = newName
    }

    fun getName(): String {
        return name
    }

    fun printSomething( message:String){
        AppLogger.log(message)
    }

    fun getMeSomething(): String {
      return  "Hello Galaxie"
    }

//Default api from kotlin
//    fun toString() {
//        debugPrint("\(numbers) \(point)")
//    }
}

data class CGPoint(val x:Int,val y:Int)
