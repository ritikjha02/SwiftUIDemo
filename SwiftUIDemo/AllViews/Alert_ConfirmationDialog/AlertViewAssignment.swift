//
//  AlertViewAssignment.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct AlertViewAssignment: View {
    
    @State private var showAlert = false
    
    var body: some View {
        
        Button("Delete Course"){
            showAlert = true
        }
        
        .alert("Delete Course", isPresented: $showAlert){
            
            Button("Delete",role: .destructive){
                print("Deleted account")
            }
            Button("Cancel", role: .cancel){
                print("Cancel account")
            }
            
        }message: {
            
            Text("Do you want to delete this course?")

        }
    }
}

#Preview {
    AlertViewAssignment()
}

/*
 
 Delete Course

 Do you want to delete this course?

 Delete

 Cancel
 
 */
