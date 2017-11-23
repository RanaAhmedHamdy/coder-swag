//
//  Product.swift
//  coder-swag
//
//  Created by Hazem Mohamed Magdy on 11/23/17.
//  Copyright © 2017 Rana. All rights reserved.
//

import Foundation

class Product {
    private(set) public var productImage: String
    private(set) public var productName: String
    private(set) public var productPrice: String
    
    init(productImage: String, productName: String, productPrice: String) {
        self.productName = productName
        self.productImage = productImage
        self.productPrice = productPrice
    }
}
