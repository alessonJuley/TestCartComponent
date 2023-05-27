//
//  ProductHolder.swift
//  TestCartComponent
//
//  Created by Alesson Abao on 27/05/23.
//

import Foundation
import UIKit

class ProductHolder{
    var productID: Int!
    var productName: String!
    var productDescription: String!
    var productCategory: String?
    var productStock: Int!
    var productPrice: Double!
    var productImage: String!
    
    public init(productID: Int!, productName: String!, productDescription: String!, productCategory: String? = nil, productStock: Int!, productPrice: Double!, productImage: String!) {
        self.productID = productID
        self.productName = productName
        self.productDescription = productDescription
        self.productCategory = productCategory
        self.productStock = productStock
        self.productPrice = productPrice
        self.productImage = productImage
    }
}
