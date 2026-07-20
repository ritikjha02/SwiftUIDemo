//
//  MainTabPart2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 20/07/26.
//

import SwiftUI

struct MainTabPart2: View {
    
    @State private var selectedTab = 0
    
    var body: some View {
        
        TabView(selection: $selectedTab){
            TabPart21()
                .tabItem{
                    Label("Home", systemImage: "house.fill")
                }
                .tag(0)
            
            TabPart22()
                .tabItem {
                    Label("Wishlist", systemImage: "heart.fill")
                }
                .tag(1)
            
            TabPart23()
                .tabItem {
                    Label("Profile", systemImage: "person.fill")
                }
                .tag(2)
        }
    }
}

#Preview {
    MainTabPart2()
}
