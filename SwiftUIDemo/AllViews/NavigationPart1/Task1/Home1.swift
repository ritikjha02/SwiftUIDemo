//
//  Home1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct Home1: View {
    var body: some View {
        NavigationStack{
            
            NavigationLink("Go to Profile"){
                Home2()
            }
        }
    }
}

#Preview {
    Home1()
}
