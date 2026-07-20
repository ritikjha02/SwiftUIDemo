//
//  PopupAssignment.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct PopupAssignment: View {
    
    @State private var showPopup = false
    
    var body: some View {
        
        ZStack{
            VStack{
                Button("Show Popup"){
                    showPopup = true
                }
                .padding()
                .frame(width: 200,height: 48)
                .background(.black)
                .foregroundColor(.white)
                .cornerRadius(10)
            }
        }
        
        if showPopup{
            
            VStack(spacing: 15){
                
                Text("⚠️ Warning")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                Text("Are you sure you want to delete this course?")
                    .font(.system(size: 16,weight: .medium))
                
                HStack(spacing: 10){
                    
                    Button("Cancel"){
                        showPopup = false
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.black)
                    .foregroundColor(.white)
                    .clipShape(.capsule)
                    
                    Button("Delete"){
                        showPopup = false
                    }
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(.black)
                    .foregroundColor(.white)
                    .clipShape(.capsule)
                }
                
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
    PopupAssignment()
}

/*
 
 +----------------------+

       ⚠️ Warning

 Are you sure you want
 to delete this course?

 [ Cancel ] [ Delete ]

 +----------------------+
 
 */
