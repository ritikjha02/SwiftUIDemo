//
//  HorizentalCart1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 16/07/26.
//

import SwiftUI

struct HorizentalCart1: View {
    var body: some View {
        VStack(spacing: 10){
            Image("istockphoto")
                .resizable()
                .frame(height: 80)
            
            Text("Welcome to Swift")
                .font(.system(size: 16,weight: .semibold))
            
            Text("$100")
                .font(.system(size: 16,weight: .medium))
                .foregroundColor(.gray)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.white)
        .cornerRadius(10)
        .shadow(radius: 5)
        .padding(.horizontal)
    }
}

#Preview {
    HorizentalCart1()
}
