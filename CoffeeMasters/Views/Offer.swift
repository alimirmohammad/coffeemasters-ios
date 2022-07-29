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
        ZStack {
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity, maxHeight: 300)
                .clipped()
            VStack {
                Text(title).padding().font(.title).background(Color("CardBackground"))
                Text(description).padding().background(Color("CardBackground"))
            }
        }
    }
}

struct Offer_Previews2: PreviewProvider {
    static var previews: some View {
        Offer(title: "Offer", description: "My Awesome offer")
    }
}
