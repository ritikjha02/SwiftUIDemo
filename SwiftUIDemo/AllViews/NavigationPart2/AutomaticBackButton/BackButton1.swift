//
//  BackButton1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct BackButton1: View {
    var body: some View {
        
        NavigationStack{
            
            NavigationLink{
                BackButton2()
            } label: {
                Text("Go to Profile")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 10))

            }
            .padding()
            .navigationTitle("Home")
            
        }
    }
}

#Preview {
    BackButton1()
}
