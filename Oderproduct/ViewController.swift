//
//  ViewController.swift
//  Oderproduct
//
//  Created by 徐志豪 on 2018/12/4.
//  Copyright © 2018 orange. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    var product : [Product] = []
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return product.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ProductCell
        
        let product = self.product[indexPath.row]
        cell.setProduct(product:product)
        return cell
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
       
        product = cratearray()
        
    }
    
    func cratearray() ->[Product]{
        var temp :[Product] = []
        
        if let image  = UIImage(named: "frame_01"){
 let p = Product(image: image, name: "席", price: "34434")
            
        temp.append(p)
            
            
          }
        return temp
        }
        
       
    }




