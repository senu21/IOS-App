//
//  ProductCard.swift
//  ClothingApp
//
//  Created by NIBMPC04PC03 on 2024-03-19.
//

import SwiftUI

struct ProductCard: View {
    var product:Product
    var body: some View {
        ZStack(alignment: .topTrailing){
            ZStack(alignment: .bottom){
                Image(product.image)
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 180)
                    .scaledToFit()
                
                VStack(alignment: .leading){
                    Text(product.name)
                        .bold()
                    
                    
                    Text("Rs. \(product.price)")
                        .font(.caption)
                }
                .padding()
                .frame(width:180,alignment: .leading)
                .background(.ultraThinMaterial)
                .cornerRadius(20)
            }
            .frame(width: 180,height: 250)
        .shadow(radius: 3)
            
            Button(action: {
                                       // Add action here
                                       print("Added to cart!")
                                   }) {
                                       Image(systemName: "plus")
                                           .padding(10)
                                           .foregroundColor(.white)
                                           .background(Color.black)
                                           .clipShape(Circle())
                                   }
                                   .padding(10)
            
            
        }
        

    }
}

#Preview {
    ProductCard(product: productList[0])
}
