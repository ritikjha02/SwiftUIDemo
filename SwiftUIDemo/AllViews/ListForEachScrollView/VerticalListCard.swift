//
//  VerticalListCard.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 16/07/26.
//

import SwiftUI

struct VerticalListCard: View {
    var body: some View {
        VStack(spacing: 10){
            Image("istockphoto")
                .resizable()
                .scaledToFill()
                .frame(height: 150)
                .cornerRadius(5)
                .padding()
            
            Text("SwiftUI Masterclass")
                .font(.system(size: 17))
                .fontWeight(.bold)
            
            Text("Learn iOS Development from Beginner to Pro ")
                .font(.system(size: 15))
                .fontWeight(.medium)
            
            HStack(spacing: 2){
                Text("₹999")
                    .font(.system(size: 17))
                    .fontWeight(.bold)
                
                Spacer()
                
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                
            }
            
            Button("Enroll Now"){
                print("enroll")
            }
            .padding()
            .frame(height: 45)
            .background(.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
            .shadow(radius: 5)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.white)
        .cornerRadius(15)
        .shadow(radius: 5)
        .padding(.horizontal, 15)
    }
}

#Preview {
    VerticalListCard()
}

/*
 
 +--------------------------------------------------+
 |                                                  |
 |         🟧 Swift Logo                            |
 |                                                  |
 |  SwiftUI Masterclass                             |
 |  Learn iOS Development from Beginner to Pro      |
 |                                                  |
 |  ⭐⭐⭐⭐⭐                         ₹999            |
 |                                                  |
 |                              [ Enroll Now ]      |
 +--------------------------------------------------+
 
 */
