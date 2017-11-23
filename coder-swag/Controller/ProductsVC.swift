//
//  ProductsVC.swift
//  coder-swag
//
//  Created by Hazem Mohamed Magdy on 11/23/17.
//  Copyright © 2017 Rana. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController , UICollectionViewDelegate, UICollectionViewDataSource{
    private(set) public var products = [Product]()

    @IBOutlet weak var productsCollection: UICollectionView!
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return products.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProductCell", for: indexPath)
            as? ProductCell {
            
            cell.updateView(product: products[indexPath.row])
            return cell
        }
        
        return ProductCell()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        productsCollection.delegate = self
        productsCollection.dataSource = self
    }
    
    func initProducts(category: Category) {
        products = DataService.instance.getProducts(productTitle: category.categoryTitle)
        
        navigationItem.title = category.categoryTitle
    }
}
