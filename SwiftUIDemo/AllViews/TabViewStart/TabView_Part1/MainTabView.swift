//
//  MainTabView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        
        TabView{
            
            HomeView1()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            WishlistView1()
                .tabItem {
                    Image(systemName: "heart.fill")
                    Text("Wishlist")
                }
            
            ProfileView1()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
    }
}

#Preview {
    MainTabView()
}

/*
 
 Jasise UIKit me UITabBarController use kr rhe the waise hi SwiftUI me hm TabView use krenge
 
 Fir hm Sabhi screen me ek tab item add krte hai ..
 
 */
