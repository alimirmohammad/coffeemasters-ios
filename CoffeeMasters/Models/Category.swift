//
//  Category.swift
//  CoffeeMasters
//
//  Created by Ali Mirmohammad on 5/7/1401 AP.
//

import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product] = []
    
    var id: String {
        return self.name
    }
}
