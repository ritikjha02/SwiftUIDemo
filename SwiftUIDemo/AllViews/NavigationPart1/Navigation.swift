//
//  Navigation.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import Foundation

/*
 
 In SwiftUI 3 types of Navigations...
 
 1.  Navigation Stack
 2.  NavigationLink
 3.  Next View
 
 Flow Dekho ese chalega..
 NavigationStack

 ↓

 NavigationLink

 ↓

 Next View
 
 Step 1 -: Do Screen Banate hai ..
     * HomeView   ,  * ProfileView
 
 Step 2 -: Go to HomeView me.
 
 import SwiftUI

 struct HomeView: View {
     var body: some View {
         NavigationStack {
             Text("Home Screen")
         }
     }
 }

 #Preview {
     HomeView()
 }
 
 Note -: NavigationStack kyu lagaya?
   ==> Jaise UIKit me hm UINavigationController lagate hai waise hi SwiftUI me hm NavigationStack use krenge
 
 Means NavigationStack pura navigation ko handle krega agr hm navigationstack nhi use krenge to mera push nhi hoga.
 
 Step 3 -: Go to ProfileView me.
 
 import SwiftUI

 struct ProfileView: View {
     var body: some View {
         Text("Profile Screen")
     }
 }

 #Preview {
     ProfileView()
 }
 
 Step 4 -: Home me button nhi Navigation link hai ...
 
 NavigationStack {
     NavigationLink("Go To Profile") {
         ProfileView()
     }
 }
 
 Note -: NavigationLink khud button ka kam v karta hai or Push v karta hai
 
 Button
 ↓
 Tap
 ↓
 ProfileView Open
 
 UIKit and SwiftUI Comparision...
 
 | UIKit                  | SwiftUI         |
 | ---------------------- | --------------- |
 | UINavigationController | NavigationStack |
 | pushViewController()   | NavigationLink  |
 | UIViewController       | View            |

 
 */
