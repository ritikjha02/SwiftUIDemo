//
//  CustomBackButton1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct CustomBackButton1: View {
    var body: some View {
        
        NavigationStack{
            VStack(spacing: 10)
            {
                Text("Welcome to Swift")
                    .font(.title)
                    .fontWeight(.semibold)
                
                NavigationLink{
                    CustomBackButton2()
                }label: {
                    Text("Next")
                        .padding()
                        .frame(maxWidth: .infinity)
                        .font(.system(size: 16,weight: .semibold))
                        .background(.black)
                        .foregroundColor(.white)
                        .clipShape(.capsule)
                }
                .padding()
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(.white)
            .shadow(radius: 5)
            .padding(.horizontal)
        }
    }
}

#Preview {
    CustomBackButton1()
}
