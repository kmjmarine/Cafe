//
//  CafeApp.swift
//  Cafe
//
//  Created by kmjmarine on 2022/04/08.
//

import SwiftUI

@main
struct CafeApp: App {
    var body: some Scene {
        WindowGroup {
            MainTabView()
                .accentColor(.green)
        }
    }
}
