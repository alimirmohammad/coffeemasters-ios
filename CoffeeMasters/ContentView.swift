//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Ali Mirmohammad on 5/5/1401 AP.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Offer(title: "This the title", description: "This is the description")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
