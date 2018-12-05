//
//  ProductCell.swift
//  Oderproduct
//
//  Created by 徐志豪 on 2018/12/5.
//  Copyright © 2018 orange. All rights reserved.
//

import UIKit

class ProductCell: UITableViewCell {

    @IBOutlet weak var productimageview: UIImageView!
    
    @IBOutlet weak var productname: UILabel!
    
    @IBOutlet weak var productprice: UILabel!
    @IBOutlet weak var productsample: UILabel!
    
    
    
    func setProduct(product:Product){
        productimageview.image = product.image
        productname.text = product.name
        productprice.text = product.price
        
  
    }
    
    
}
