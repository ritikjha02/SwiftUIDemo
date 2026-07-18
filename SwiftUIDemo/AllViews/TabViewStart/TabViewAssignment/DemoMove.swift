//
//  DemoMove.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct DemoMove: View {
    var body: some View {
        
        NavigationStack{
            VStack(spacing: 10){
                Text("Welcome to SwiftUI")
                    .font(.system(size: 18,weight: .semibold))
                
                Text("Move to Tab Page")
                    .font(.system(size: 16,weight: .medium))
                
                NavigationLink{
                    MainTabAssignment()
                } label: {
                    Text("Move to Tab Page")
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(.black)
                        .foregroundColor(.white)
                        .clipShape(.capsule)
                        .padding(.horizontal)
                }
                .padding()
                .navigationTitle("Move to Tab Page")
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
    DemoMove()
}
