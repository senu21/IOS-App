//
//  Product.swift
//  ClothingApp
//
//  Created by NIBMPC04PC03 on 2024-03-19.
//

import Foundation

struct Product:Identifiable{
    var id=UUID()
    var name:String
    var image:String
    var price:Int
}

var productList=[Product(name: "Floral Dress", image: "1", price: 6000),
                 Product(name: "Formal Dress", image: "2", price: 6700),
                 Product(name: "Born to bloom Top", image: "3", price: 5800),
                 Product(name: "The far-reaching Top", image: "4", price: 6400),
                 Product(name: "Tumbler Set Dress", image: "5", price: 8000),
                 Product(name: "Siera Dress", image: "6", price: 6900)]



