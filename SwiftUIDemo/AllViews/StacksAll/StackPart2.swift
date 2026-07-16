//
//  StackPart2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct StackPart2: View {
    var body: some View {
       
        /*
         
         Spacer() used... => Spacer() ne dono ke beech ki poori jagah le li.
         
         */
        
        HStack{
            Text("Ritik Jha")
            
            Spacer()
            
            Image(systemName: "bell.fill")
        }
        
        HStack {

            Image(systemName: "person.fill")

            Text("Sachin")

            Spacer()

            Text("Online")
                .foregroundStyle(.green)

        }
        .padding()
        
        /*
         
         Divider() => Divider ek line drow karta hai....
         
         */
        
        VStack {

            Text("Profile")

            Divider()

            Text("Settings")

        }
        
    }
}

#Preview {
    StackPart2()
}
