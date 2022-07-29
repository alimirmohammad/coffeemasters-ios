//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Ali Mirmohammad on 5/5/1401 AP.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
