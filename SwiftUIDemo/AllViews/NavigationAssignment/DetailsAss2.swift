//
//  DetailsAss2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct DetailsAss2: View {
    var body: some View {
        
        VStack{
            Text("Welcome to Ritik")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
        .navigationTitle("Details")
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

#Preview {
    DetailsAss2()
}
