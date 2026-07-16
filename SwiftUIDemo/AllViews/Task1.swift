//
//  Task1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct Task1: View {
    var body: some View {
       
        // Combine Image , Text , Button ....
        
        VStack(spacing: 15){
            
            Image(systemName: "person.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 100,height: 100)
                .foregroundStyle(.blue)
            
            Text("Narendra Kumar")
                .font(.title)
                .fontWeight(.bold)
            
            Text("iOS Developer")
                .font(.title3)
                .foregroundColor(.gray)
            
            Button("Follow"){
                print("Login")
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(.blue)
            .foregroundStyle(.white)
            .frame(height: 48)
            .cornerRadius(24)
            .padding(.horizontal)
        }
        
    }
}

#Preview {
    Task1()
}
