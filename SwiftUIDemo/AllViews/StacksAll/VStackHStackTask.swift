//
//  VStackHStackTask.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct VStackHStackTask: View {
    var body: some View {
        VStack(alignment: .leading,spacing: 10){
            
            HStack{
                Image(systemName: "person.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 35, height: 35)
                    .foregroundStyle(.gray)
                
                Text("Ritik Jha")
                    .font(.system(size: 16,weight: .medium))
                    .foregroundColor(.black)
            }
            
            HStack{
                Image(systemName: "phone.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 35, height: 35)
                    .foregroundStyle(.gray)
                
                Text("9876543210")
                    .font(.system(size: 16,weight: .medium))
                    .foregroundColor(.black)
                
            }
            HStack{
                Image(systemName: "phone.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 35, height: 35)
                    .foregroundStyle(.gray)
                
                Text("abc@gmail.com")
                    .font(.system(size: 16,weight: .medium))
                    .foregroundColor(.black)
                
            }
            
        }
    }
}

#Preview {
    VStackHStackTask()
}

