//
//  ProfileNavigationView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct ProfileNavigationView: View {
    var body: some View {
        
        VStack(spacing: 10){
            Image("istockphoto")
                .resizable()
                .frame(width: 120,height: 120)
                .cornerRadius(60)
            
            Text("Ritik Jha")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("iOS Developer")
                .font(.system(size: 18,weight: .semibold))
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.white)
        .shadow(radius: 5)
       // .cornerRadius(10)
        .padding(.horizontal)
        
    }
}

#Preview {
    ProfileNavigationView()
}
