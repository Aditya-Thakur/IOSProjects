//
//  AnyScreenApp.swift
//  AnyScreen
//
//  Created by Aditya on 5/11/21.
//

import SwiftUI

@main
struct AnyScreenApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
