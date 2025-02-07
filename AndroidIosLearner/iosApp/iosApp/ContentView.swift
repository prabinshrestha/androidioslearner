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
            
        }.background(Color.green).task {
            await loadData()
        }
    }
    
    nonisolated func loadData() async   {
        do {
            //since simulator on swiftui hangs to write this code hence using async help
            let example = ClassExample()
            example.name = "Hello, World!"
            await logger.log(example.name)
            debugPrint("hello")
        }catch{
            debugPrint("\(error)")
        }
       }
}



