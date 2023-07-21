//
//  moodiApp.swift
//  moodi
//
//  Created by Leyna Phan on 7/19/23.
//

import SwiftUI

@main
struct moodiApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            SplashScreenView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
