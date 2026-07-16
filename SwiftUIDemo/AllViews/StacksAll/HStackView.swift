//
//  HStackView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct HStackView: View {
    var body: some View {
        
       /*
        Ye views ko left se right arrange karta hai.
        
        Book1   Book2   Book3
        */
        
        HStack{
            Image(systemName: "person.circle.fill")
            
            Text("Ritik Jha")
        }
        
        // HStack with spacing..
        
        HStack(spacing: 20){
            Image(systemName: "person.circle.fill")
            
            Text("Ritik Jha")
        }
        
        HStack {

            Image(systemName: "phone.fill")

            Text("9876543210")

        }
        .font(.title2)
    }
}

#Preview {
    HStackView()
}
