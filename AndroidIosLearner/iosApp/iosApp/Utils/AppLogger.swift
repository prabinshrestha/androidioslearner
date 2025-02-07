//
//  AppLogger.swift
//  iosApp
//
//  Created by pathway on 06/02/2025.
//  Copyright © 2025 orgName. All rights reserved.
//

import SwiftUI


class AppLogger {
    
    public static let shared = AppLogger()
  //  private let logger = Logger()
    
    func log(_ message: String) {
      //  print("AppLogger: \(message)")
       // logger.info("AppLogger: \(message)")
        debugPrint("AppLogger: \(message)")
    }
}
