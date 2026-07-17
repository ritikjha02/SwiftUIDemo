//
//  DataPass1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct DataPass1: View {
    var body: some View {
       
        NavigationStack{
            
            VStack(spacing: 15){
                Text("Data Pass Between 2 Screen")
                    .font(.system(size: 16,weight: .semibold))
                
                NavigationLink{
                    DataPass2(name: "Raman")
                } label: {
                    Text("Send Data")
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(24)
                .padding(.horizontal)
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
    DataPass1()
}
