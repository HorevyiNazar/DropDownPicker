//
//  DropDownPickerApp.swift
//  DropDownPicker
//
//  Created by Назар Горевой on 21/11/2023.
//

import SwiftUI

@main
struct DropDownPickerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
