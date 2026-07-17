//
//  MultipleDataPass2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct MultipleDataPass2: View {
    
    var name : String
    var age : Int
    var course : String
    
    var body: some View {
        
        VStack(spacing: 15){
            
            Text("\(name)")
                .font(.system(size: 17,weight: .semibold))
                .foregroundColor(.red)
            
            Text("\(age)")
                .font(.system(size: 16,weight: .medium))
                .foregroundColor(.yellow)
            
            Text("\(course)")
                .font(.system(size: 15,weight: .medium))
                .foregroundColor(.black)
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(.white)
        .shadow(radius: 5)
        .padding(.horizontal)
    }
}

#Preview {
    MultipleDataPass2(
        name : "Ritik",
        age : 24,
        course : "Swift"
    )
}
