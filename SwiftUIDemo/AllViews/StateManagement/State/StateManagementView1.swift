//
//  StateManagementView1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct StateManagementView1: View {
    
    @State private var name : String = "Ritik"
    
    var body: some View {
        VStack(spacing: 15){
            Text(name)
                .font(.title)
                .foregroundColor(.black)
            
            Button("Change Name"){
                name = "Welcome to MobApps"
            }
            .padding()
            .frame(maxWidth: .infinity)
            .padding(.horizontal)
        }
    }
}

#Preview {
    StateManagementView1()
}


/*
 
 @State kya hai?
 
 ==> @State ek variable hai jiske change hote hi SwiftUI automatically UI ko refresh kar deta hai.
 
 @State Variable
         │
         ▼
 Value Change
         │
         ▼
 SwiftUI detects change
         │
         ▼
 UI Automatically Update
 
 */
