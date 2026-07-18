//
//  MainTabAssignment.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct MainTabAssignment: View {
    var body: some View {
        
        TabView{
            FirstView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("First")
                }
            
            SecondView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Second")
                }
            
            ThirdView()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Third")
                }
        }
    }
}

#Preview {
    MainTabAssignment()
}
