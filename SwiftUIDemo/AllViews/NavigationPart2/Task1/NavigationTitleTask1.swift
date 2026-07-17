//
//  NavigationTitleTask1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct NavigationTitleTask1: View {
    var body: some View {
        NavigationStack{
            
            NavigationLink("Go to Another Page"){
                NavigationTitleTask2()
            }
            .navigationTitle("Navigation Title Part 2")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    NavigationTitleTask1()
}
