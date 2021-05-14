//
//  AnyScreenApp.swift
//  AnyScreen
//
//  Created by Aditya on 5/11/21.
//

import SwiftUI

@main
struct AnyScreenApp: App {
    @StateObject private var modelData = ModelData()
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
