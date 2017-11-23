//
//  DataService.swift
//  coder-swag
//
//  Created by Hazem Mohamed Magdy on 11/23/17.
//  Copyright © 2017 Rana. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let Categories = [
        Category(categoryTitle: "SHIRTS", categoryImage: "shirts.png"),
        Category(categoryTitle: "HOODIES",categoryImage: "hoodies.png"),
        Category(categoryTitle: "HATS", categoryImage: "hats.png"),
        Category(categoryTitle: "DIGITAL", categoryImage: "digital.png")
    ]
    
    private let hats = [
        Product(productImage: "hat01.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "hat02.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "hat03.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "hat04.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$")
    ]
    
    private let hoodies = [
        Product(productImage: "hoodie01.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "hoodie02.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "hoodie03.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "hoodie04.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$")
    ]
    
    private let shirts = [
        Product(productImage: "shirt01.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "shirt02.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "shirt03.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "shirt04.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$"),
        Product(productImage: "shirt05.png", productName: "DUMMY DUMMY DUMMY", productPrice: "25$")
    ]
    
    private let digitals = [Product]()
    
    func getProducts(productTitle: String) -> [Product] {
        switch productTitle {
        case "SHIRTS":
            return shirts
        case "HOODIES":
            return hoodies
        case "DIGITAL":
            return digitals
        case "HATS":
            return hats
        default:
            return shirts
        }
    }
    
    func getCategories() -> [Category]{
        return Categories
    }
}
