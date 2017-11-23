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
    
    let Categories = [
        Category(categoryTitle: "SHIRTS", categoryImage: "shirts.png"),
        Category(categoryTitle: "HOODIES",categoryImage: "hoodies.png"),
        Category(categoryTitle: "HATS", categoryImage: "hats.png"),
        Category(categoryTitle: "DIGITAL", categoryImage: "digital.png")
    ]
    func getCategories() -> [Category]{
        return Categories
    }
}
