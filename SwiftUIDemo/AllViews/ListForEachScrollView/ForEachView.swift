//
//  ForEachView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ForEachView: View {
    
    let names = ["Sachin","Narendra","Rahul","Rahul","Rahul","Rahul","Rahul"]
    
    var body: some View {
        ScrollView {
            
            VStack(spacing:15){
                
                ForEach(names,id:\.self){ user in
                    
                    Text(user)
                        .font(.title3)
                        .frame(maxWidth:.infinity)
                        .padding()
                        .background(.gray.opacity(0.2))
                        .cornerRadius(10)
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ForEachView()
}
