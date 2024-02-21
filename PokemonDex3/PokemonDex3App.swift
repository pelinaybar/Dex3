//
//  PokemonDex3App.swift
//  PokemonDex3
//
//  Created by Pelin Aybar on 21.02.2024.
//

import SwiftUI

@main
struct PokemonDex3App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
