//
//  ScrollView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ScrollViews: View {
    var body: some View {
        
//        ScrollView{
//            VStack(spacing: 15){
//                Text("1")
//                Text("2")
//                Text("3")
//                Text("4")
//                Text("5")
//            }
//        }
        
        ScrollView(.horizontal){
            HStack {

                   Text("1")
                   Text("2")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")
                   Text("3")

               }
        }
    }
}

#Preview {
    ScrollViews()
}
