//
//  FinalDataPass1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct FinalDataPass1: View {
    
    @State private var name : String = ""
    
    var body: some View {
        
        NavigationStack{
            VStack(alignment: .leading,spacing: 15){
                
                HStack(spacing: 10){
                    Text("Name")
                        .font(.system(size: 16,weight: .semibold))
                    TextField("Enter name", text: $name)
                        .padding(.horizontal, 12)
                        .frame(height: 48)
                        .background(Color.gray.opacity(0.2))
                        .cornerRadius(10)
                }
                .padding()
                
                NavigationLink{
                    FinalDataPass2(receiverName: name)
                } label: {
                    Text("Open Profile")
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
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
    FinalDataPass1()
}

/*
 
 Home Screen

 ----------------

 Name TextField

 [ Open Profile ]

         |
         ↓

 Profile Screen

 ----------------

 Name:
 Age:
 Email:

 
 */
