//
//  Part2Task.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct Part2Task: View {
    var body: some View {
        VStack(alignment: .leading){
            
            Divider()
            
            HStack{
                HStack{
                    Image(systemName: "person.circle.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 20, height: 20)
                    
                    Text("Ritik")
                        .font(.system(size: 16))
                        .foregroundColor(.gray)
                }
                
                Spacer()
                
                HStack{
                    Circle()
                        .fill(.green)
                        .frame(width: 18,height:18)
                    
                    Text("Ritik")
                        .font(.system(size: 16))
                        .foregroundColor(.gray)
                }
                
            }
            
            Divider()
            
            HStack{
                Image(systemName: "phone.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20, height: 20)
                
                Text("7896541232")
                    .font(.system(size: 16))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            HStack{
                Image(systemName: "phone.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 20, height: 20)
                
                Text("rahul@gmail.com")
                    .font(.system(size: 16))
                    .foregroundColor(.gray)
            }
        }
    }
}

#Preview {
    Part2Task()
}

/*
 
 -----------------------------------------
 👤 Rahul                    🟢 Online
 -----------------------------------------

 📞 9876543210

 -----------------------------------------

 ✉️ rahul@gmail.com
 
 */
