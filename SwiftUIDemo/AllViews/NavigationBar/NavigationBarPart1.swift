//
//  NavigationBarPart1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct NavigationBarPart1: View {
    var body: some View {
        NavigationStack {
            
            VStack {
                
                Text("Welcome Narendra")
                
            }
            .navigationTitle("Home") // ye jo hai wo title ko large kr dega or left side aligh
            .navigationBarTitleDisplayMode(.inline) // ye align kr dega or center me align
        }
    }
}

#Preview {
    NavigationBarPart1()
}
