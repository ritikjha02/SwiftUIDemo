//
//  DialogAssignment.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct DialogAssignment: View {
    
    @State private var showDialog = false
    
    var body: some View {
        Button("Select Photo"){
            showDialog = true
        }
        
        .confirmationDialog("Choose Image", isPresented: $showDialog){
            
            Button("Camera"){
                
            }
            Button("Gallery"){
                
            }
            Button("Files"){
                
            }
            Button("Cancel") {

                }
            
        }
    }
}

#Preview {
    DialogAssignment()
}

/*
 
 Choose Image

 Camera

 Gallery

 Files

 Cancel
 
 */
