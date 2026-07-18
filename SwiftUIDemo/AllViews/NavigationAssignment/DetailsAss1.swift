//
//  DetailsAss1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct DetailsAss1: View {
    var body: some View {
        
        NavigationStack{
            
            NavigationLink{
                DetailsAss2()
            } label: {
                Text("Go To Details")
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.black)
                    .foregroundColor(.white)
                    .clipShape(.capsule)
                    .padding(.horizontal)
            }
            .navigationTitle("Home")
            
        }
        
    }
}

#Preview {
    DetailsAss1()
}
