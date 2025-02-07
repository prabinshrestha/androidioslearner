import UIKit
import SwiftUI
import ComposeApp

struct ComposeView: UIViewControllerRepresentable {
   
    
    func makeUIViewController(context: Context) -> UIViewController {

        return MainViewControllerKt.MainViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
    }
}

struct ContentView: View {
    
    
    var body: some View {
        MyView()
//        ComposeView()
//            .ignoresSafeArea(.keyboard)
//            .onAppear {
//                let example = ClassExample()
//                example.name = "Hello, World!"
//                logger.log(example.name)
//            }
        
        // Compose has own keyboard handler
    }
}

struct MyView:View {

    let logger = AppLogger.shared
    
    var body: some View {
        ZStack
        {
            
        }.frame(width: 300,height: 300)
            .task {
                DispatchQueue.main.async {
                    let example = ClassExample()
                    example.name = "Hello, World!"
                    example.printName()
                }
            await loadData()
        }.background(Color.red)
    }
    
    nonisolated func loadData() async   {
        do {
            //since simulator on swiftui hangs to write this code hence using async help
            let example = ClassExample()
            example.name = "Hello, World!"
            example.printName()
           let something = example.getMeSomething()
            await logger.log(something)
            example.printSomething(message: "U r awesome!")
            await logger.log(example.name)
            debugPrint("hello")
            example.toString()
        }catch{
            debugPrint("\(error)")
        }
       }
}



