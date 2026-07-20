//
//  AlertView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct AlertView: View {
    
    @State private var showAlert = false
    
    var body: some View {
        
        Button("Delete Account"){
            showAlert = true
        }
        .alert("Delete Account", isPresented: $showAlert) {

            Button("Delete", role: .destructive) {

                print("Deleted")

            }

            Button("Cancel", role: .cancel) {

            }
        }message: {
            
            Text("This action cannot be undone.")

        }
    }
}

#Preview {
    AlertView()
}
