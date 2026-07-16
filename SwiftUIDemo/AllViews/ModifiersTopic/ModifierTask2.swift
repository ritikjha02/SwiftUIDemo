//
//  ModifierTask2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ModifierTask2: View {
    var body: some View {
       
        VStack(spacing: 15){
            
            Image("FoodPorterLogo")
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80)
                .foregroundStyle(.orange)
            
            Text("SwiftUI Masterclass")
                .font(.title)
                .foregroundColor(.black)
            
            Text("Learn Modern iOS Development")
                .font(.title2)
                .foregroundColor(.black)
            
            Button("Enroll Now"){
                print("hiii")
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(.blue)
            .foregroundColor(.white)
            .frame(height: 48)
            .cornerRadius(24)
            .padding(.horizontal)
        }
        .padding()
        .background(.white)
        .shadow(radius: 5)
        .frame(maxWidth: .infinity)
        .cornerRadius(20)
        .padding(.horizontal)
    }
}

#Preview {
    ModifierTask2()
}

/*
 
 +----------------------------------+
 |                                  |
 |          🖼️                      |
 |                                  |
 |      SwiftUI Masterclass         |
 |                                  |
 | Learn Modern iOS Development     |
 |                                  |
 | [     Enroll Now      ]          |
 |                                  |
 +----------------------------------+
 
 */
