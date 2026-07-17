//
//  AssignmentTask1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 17/07/26.
//

import SwiftUI

struct AssignmentTask1: View {
    var body: some View {
        
        NavigationStack{
            
            VStack(spacing: 15){
                VStack(spacing: 10){
                    
                    Text("SwiftUI")
                        .font(.system(size: 18,weight: .bold))
                    
                    Text("Welcome to SwiftUI")
                        .font(.system(size: 18,weight: .bold))
                    
                    NavigationLink{
                        MyView1()
                    }label: {
                        Text("SwiftUI Course")
                    }
                }
                .padding()
                .frame(maxWidth: .infinity)
                .shadow(radius: 5)
                .padding(.horizontal)
                
                // UIkit Course..
                
                VStack(spacing: 10){
                    
                    Text("UIKit")
                        .font(.system(size: 18,weight: .bold))
                    
                    Text("Welcome to UIKit")
                        .font(.system(size: 18,weight: .bold))
                    
                    NavigationLink{
                        MyView2()
                    }label: {
                        Text("UIKit Course")
                    }
                }
                .padding()
                .frame(maxWidth: .infinity)
                .shadow(radius: 5)
                .padding(.horizontal)
                
                // Flutter Course..
                
                VStack(spacing: 10){
                    
                    Text("Flutter")
                        .font(.system(size: 18,weight: .bold))
                    
                    Text("Welcome to Flutter")
                        .font(.system(size: 18,weight: .bold))
                    
                    NavigationLink{
                        MyView3()
                    }label: {
                        Text("Flutter Course")
                    }
                }
                .padding()
                .frame(maxWidth: .infinity)
                .shadow(radius: 5)
                .padding(.horizontal)
            }
            
        }
        
    }
}

#Preview {
    AssignmentTask1()
}
