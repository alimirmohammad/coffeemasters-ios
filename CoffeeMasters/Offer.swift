//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Ali Mirmohammad on 5/6/1401 AP.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title).font(.title)
            Text(description)
        }
    }
}

struct Offer_Previews2: PreviewProvider {
    static var previews: some View {
        Offer(title: "Offer", description: "My Awesome offer")
    }
}
