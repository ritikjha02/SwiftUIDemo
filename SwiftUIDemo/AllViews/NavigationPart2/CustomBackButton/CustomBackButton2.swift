//
//  CustomBackButton2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct CustomBackButton2: View {
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .navigationTitle("Profile")
            
            // ye jo bottom ka code hai n wo back button hide krne ka code hai..
            .navigationBarBackButtonHidden(true)
        
            .toolbar{
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button {
                        
                        dismiss()
                        
                    } label: {
                        
                        HStack {
                            
                            Image(systemName: "chevron.left")
                            
                            Text("Back")
                            
                        }
                        
                    }
                    
                }
            }
    }
}

#Preview {
    CustomBackButton2()
}
