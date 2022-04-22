//
//  palletTruckApp.swift
//  palletTruck
//
//  Created by Damian Kiełtyka on 22/04/2022.
//

import SwiftUI

@main
struct palletTruckApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
