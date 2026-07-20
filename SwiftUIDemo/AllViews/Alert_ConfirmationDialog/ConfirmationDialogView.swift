//
//  ConfirmationDialogView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct ConfirmationDialogView: View {
    
    @State private var showDialog = false
    
    var body: some View {
       
        Button("Select Photo"){
            showDialog = true
        }
        
        .confirmationDialog("Choose Options", isPresented: $showDialog){
            
            Button("Camera"){
                
            }
            Button("Photo Gallery"){
                
            }
            Button("Cancel", role: .cancel) {

                }
            
        }
    }
}

#Preview {
    ConfirmationDialogView()
}
