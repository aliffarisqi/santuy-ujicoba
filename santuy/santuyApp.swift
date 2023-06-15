//
//  santuyApp.swift
//  santuy
//
//  Created by Bayu Alif Farisqi on 15/06/23.
//

import SwiftUI

@main
struct santuyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
