//
//  ModifierTask.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ModifierTask: View {
    var body: some View {
       
        VStack(spacing: 20){
            
            Text("Welcome 👋")
                .font(.system(size: 17,weight: .semibold))
                .foregroundColor(.black)
            
            Text("Learn SwiftUI")
                .font(.system(size: 16,weight: .semibold))
                .foregroundColor(.gray)
            
            Button("Get Started"){
                print("started...")
            }
            .padding()
            .frame(maxWidth: .infinity)
            .frame(height: 48)
            .cornerRadius(24)
            .background(Color.blue)
            .foregroundColor(.white)
            .shadow(radius: 1)
            .padding(.horizontal)
        }
        .padding()
        .background(.gray.opacity(0.1))
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .frame(maxWidth: .infinity)
        .padding(.horizontal)
    }
}

#Preview {
    ModifierTask()
}

/*
 
 +----------------------------+
 |       Welcome 👋           |
 |                            |
 |  Learn SwiftUI             |
 |                            |
 |     [ Get Started ]        |
 +----------------------------+
 
 */
