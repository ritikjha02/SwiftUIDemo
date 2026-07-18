//
//  BackButton2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct BackButton2: View {
    var body: some View {
       
        VStack{
            Text("Profile Screen")
                .font(.title)
                .fontWeight(.semibold)
        }
        .navigationTitle("Profile")
    }
}

#Preview {
    BackButton2()
}
