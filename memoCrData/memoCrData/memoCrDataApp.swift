//
//  memoCrDataApp.swift
//  memoCrData
//
//  Created by Apple on 3/16/25.
//

import SwiftUI

@main
struct memoCrDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
