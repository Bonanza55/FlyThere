//
//  FlyThereApp.swift
//  FlyThere
//
//  Created by Blair Simpkins on 12/19/24.
//

import SwiftUI

@main
struct FlyThereApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
