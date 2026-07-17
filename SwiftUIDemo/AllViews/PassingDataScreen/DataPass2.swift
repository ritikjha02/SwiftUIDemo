//
//  DataPass2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct DataPass2: View {
    
    var name : String
    
    var body: some View {
       
        VStack(spacing: 15){
            
            Text("Welcome to Data Receive")
                .font(.system(size: 18,weight: .semibold))
            
            Text("Name: \(name)")
                .font(.title2)
        }
        
    }
}

#Preview {
    DataPass2(name:"Ritik")
}
