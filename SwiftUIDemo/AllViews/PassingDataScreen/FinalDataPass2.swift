//
//  FinalDataPass2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct FinalDataPass2: View {
    
    var receiverName : String
    
    var body: some View {
        
        VStack(spacing: 15){
            Text("Welcome to Final Data Receive")
                .font(.system(size: 18,weight: .semibold))
            Text("\(receiverName)")
                .font(.system(size: 16,weight: .medium))
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.white)
        .shadow(radius: 3)
        .padding(.horizontal)
        
    }
}

#Preview {
    FinalDataPass2(receiverName:"Demo")
}
