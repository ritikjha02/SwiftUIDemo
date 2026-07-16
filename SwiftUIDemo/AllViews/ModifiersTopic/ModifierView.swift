//
//  ModifierView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ModifierView: View {
    var body: some View {
        
        // Padding ex...
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.title)
            .foregroundColor(.black)
            .background(.yellow)
            .padding()
        
        // Frame ex...
        
        Text("Hi Ritik")
            .frame(width: 100, height: 100)
            .background(.blue)
        
        // frame ka max width..
        
        Button("Login"){
            print("login")
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.yellow)
        .padding(.horizontal)
        
    }
}

#Preview {
    ModifierView()
}
