//
//  NavigationBarFinalCode.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct NavigationBarFinalCode: View {
    var body: some View {
        NavigationStack {
            
            VStack(spacing: 20) {
                
                Text("Welcome Narendra")
                
                NavigationLink{
                    
                } label: {
                    Text("View Profile")
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.blue)
                .foregroundColor(.white)
                .padding(.horizontal)
                 
            }
            
            .navigationTitle("Dashboard")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button {
                        
                        print("Menu")
                        
                    } label: {
                        
                        Image(systemName: "line.3.horizontal")
                        
                    }
                    
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    
                    Button {
                        
                        print("Search")
                        
                    } label: {
                        
                        Image(systemName: "bell.fill")
                        
                    }
                    
                }
                
            }
            
            
        }
        
    }
}

#Preview {
    NavigationBarFinalCode()
}

/*
 
 ☰        Dashboard        🔔

 ----------------------------

 Welcome Narendra

 [ Profile ]

 ----------------------------
 
 */
