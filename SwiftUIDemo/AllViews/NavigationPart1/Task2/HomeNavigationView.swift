//
//  HomeNavigationView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct HomeNavigationView: View {
    var body: some View {
        
        NavigationStack{
            
            VStack(spacing: 10){
                
                Image("istockphoto")
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .frame(height: 200)
                    .cornerRadius(10)
                
                Text("Welcome to Swift")
                    .font(.system(size: 17,weight: .semibold))
            
                Text("iOS Developer")
                    .font(.system(size: 15,weight: .semibold))
                
                NavigationLink("Go to Profile"){
                    ProfileNavigationView()
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.black)
                .foregroundColor(.white)
                .shadow(radius: 5)
                .cornerRadius(24)
                .padding(.horizontal)
            }
            .padding()
            .frame(maxWidth: .infinity)
            .cornerRadius(10)
            .background(.white)
            .shadow(radius: 10)
            .padding(.horizontal)
        }
    }
}

#Preview {
    HomeNavigationView()
}
