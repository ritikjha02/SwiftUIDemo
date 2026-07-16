//
//  CourcesView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 16/07/26.
//

import SwiftUI

struct CourcesView: View {
    var body: some View {
        
        VStack(spacing: 10){
            Image("istockphoto")
                .resizable()
                .frame(height: 100)
            
            Text("English")
                .font(.system(size: 18,weight: .semibold))
            
            Text("$200")
                .font(.system(size: 18,weight: .semibold))
        }
        .padding()
        .background(.white)
        .frame(maxWidth: .infinity)
        .cornerRadius(15)
        .shadow(radius: 5)
       //
        .padding(.horizontal)
    }
}

#Preview {
    CourcesView()
}
