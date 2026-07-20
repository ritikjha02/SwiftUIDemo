//
//  CustomPopupView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct CustomPopupView: View {
    
    @State private var showPopup = false
    
    var body: some View {
        
        ZStack{
            VStack{
                Button("Show Popup") {
                    showPopup = true
                }
                .padding()
                .frame(width: 200)
                .background(.black)
                .foregroundColor(.white)
                .clipShape(.capsule)
            }
        }
        
        // Show popup view..
        
        if showPopup{
            VStack(spacing: 15){
                Image(systemName: "checkmark.circle.fill")
                    .font(.system(size: 50))
                    .foregroundColor(.blue)
                
                Text("Success")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                Text("Data saved successfully")
                
                Button("OK") {
                    
                    showPopup = false
                    
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.blue)
                .foregroundStyle(.white)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(.white)
            .clipShape(RoundedRectangle(cornerRadius: 30))
            .shadow(radius: 5)
            .padding(.horizontal)
        }
    }
}

#Preview {
    CustomPopupView()
}
