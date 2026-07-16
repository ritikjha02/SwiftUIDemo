//
//  VStackView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct VStackView: View {
    var body: some View {
        
        /*
         VStack -:: Ye views ko upar se niche arrange karta hai.
         Sachin

         iOS Developer

         [ Follow ]
         
         
         */
        
        VStack{
            Text("Ritik Jha")
            Text("iOS Developer")
            Button("Follow"){
                
            }
        }
        
        // VStack with spacing..
        
        VStack(spacing: 15){
            Text("Ritik Jha")
            Text("iOS Developer")
            Button("Follow"){
                
            }
        }
        
        // VStack with alignments....
        
        VStack(alignment: .leading, spacing: 10){
            Text("Ritik Jha")
            Text("iOS Developer")
        }
        
        VStack(spacing: 15){
            
            Image(systemName: "person.circle.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.gray)
                .frame(width: 100, height: 100)
            
            Text("Hello Ritik")
                .font(.title2)
                .fontWeight(.semibold)
            
            Text("Hello Ritik what are you doing")
                .font(.title3)
                .fontWeight(.medium)
                .foregroundColor(.gray)
        }
    }
}

#Preview {
    VStackView()
}
