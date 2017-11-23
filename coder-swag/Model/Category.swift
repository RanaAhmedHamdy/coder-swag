//
//  Category.swift
//  coder-swag
//
//  Created by Hazem Mohamed Magdy on 11/23/17.
//  Copyright © 2017 Rana. All rights reserved.
//

import Foundation

class Category {
    private(set) public var categoryTitle: String
    private(set) public var categoryImage: String
    
    init(categoryTitle: String, categoryImage: String) {
        self.categoryImage = categoryImage
        self.categoryTitle = categoryTitle
    }
}
