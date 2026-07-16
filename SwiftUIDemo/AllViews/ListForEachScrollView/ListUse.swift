//
//  ListUse.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ListUse: View {
    
    let users = [
            "Sachin",
            "Rahul",
            "Amit",
            "Amit",
            "Amit",
            "Amit",
            "Amit"
        ]
    
    var body: some View {
        List(users,id:\.self){ user in
            
            Text(user)
            
        }
    }
}

#Preview {
    ListUse()
}
