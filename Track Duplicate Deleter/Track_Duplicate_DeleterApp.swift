//
//  Track_Duplicate_DeleterApp.swift
//  Track Duplicate Deleter
//
//  Created by Loren Couse on 2024/3/6.
//

import SwiftUI
import SwiftData

@main
struct Track_Duplicate_DeleterApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
