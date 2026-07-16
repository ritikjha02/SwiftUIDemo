//
//  CounterApp.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct CounterApp: View {
    
    @State private var count : Int = 0
    
    var body: some View {
        VStack(spacing: 15){
            
            Text("\(count)")
                .font(.system(size: 18,weight: .bold))
                .foregroundColor(.black)
            
            HStack(spacing: 15){
                
                Button("Decrease"){
                    if count >= 0{
                        count -= 1
                    }
                }
                .padding()
                .frame(width: 120, height: 48)
                .cornerRadius(10)
                .background(.blue)
                .foregroundColor(.white)
                .shadow(radius: 5)
                
                Button("Increase"){
                    count += 1
                }
                .padding()
                .frame(width: 120, height: 48)
                .cornerRadius(10)
                .background(.blue)
                .foregroundColor(.white)
                .shadow(radius: 5)
                
            }
            
            
        }
    }
}

#Preview {
    CounterApp()
}
