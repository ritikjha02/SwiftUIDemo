//
//  Assignment.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct Assignment: View {
    
    @State private var count : Int = 0
    @State private var color : Color = .black
    
    var body: some View {
        
        VStack(spacing: 15){
            
            Text("Counter")
                .font(.title)
                .fontWeight(.semibold)
            
            Text("\(count)")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(color)
            
            HStack(spacing: 10){
                
                Button("Plus"){
                    
                    count += 1
                    
                    if count > 0{
                        color = .green
                    }
                    else if count < 0{
                        color = .red
                    }
                    else if count == 0
                    {
                        color = .black
                    }
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(5)
                
                Button("Reset"){
                    
                    count = 0
                    if count > 0{
                        color = .green
                    }
                    else if count < 0{
                        color = .red
                    }
                    else if count == 0
                    {
                        color = .black
                    }
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(5)
                
                Button("Minus"){
                    
                    count -= 1
//                    if count > 0{
//                        count -= 1
//                    }
//                    
                    if count > 0{
                        color = .green
                    }
                    else if count < 0{
                        color = .red
                    }
                    else if count == 0
                    {
                        color = .black
                    }
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(5)
            }
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.white)
        .shadow(radius: 5)
        .opacity(0.5)
        .cornerRadius(10)
        .padding(.horizontal)
    }
}

#Preview {
    Assignment()
}

/*
 
 -------------------------
         Counter

           0

  [ + ]   [ Reset ]   [ - ]

 -------------------------
 
 Requirements
 @State
 Count start = 0
 + → Increase
 - → Decrease
 Reset → 0
 Count > 0 → Green color
 Count < 0 → Red color
 Count == 0 → Black color
 
 */
