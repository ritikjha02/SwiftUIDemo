//
//  MultipleDataPass1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct MultipleDataPass1: View {
    var body: some View {
        
        NavigationStack{
            
            VStack(spacing: 15){
                
                NavigationLink{
                    MultipleDataPass2(name: "Ritik", age: 24, course: "UIKIt")
                } label: {
                    Text("Send Data")
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.blue)
                .foregroundColor(.white)
                .padding(.horizontal)
                
            }
            
        }
        
    }
}

#Preview {
    MultipleDataPass1()
}
