//
//  ProductCell.swift
//  coder-swag
//
//  Created by Hazem Mohamed Magdy on 11/23/17.
//  Copyright © 2017 Rana. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateView(product: Product) {
        productImage.image = UIImage(named: product.productImage)
        productName.text = product.productName
        productPrice.text = product.productPrice
    }
}
