//
//  Product.swift
//  Oderproduct
//
//  Created by 徐志豪 on 2018/12/5.
//  Copyright © 2018 orange. All rights reserved.
//

import Foundation
import UIKit
class Product {
    
    var image:UIImage
    var name:String
       var price:String
    
    
    
    init(image:UIImage,name:String,price:String){
        self.image = image
        self.name = name
        self.price = price
       
    }
}
