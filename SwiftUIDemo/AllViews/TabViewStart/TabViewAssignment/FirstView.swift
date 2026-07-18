//
//  FirstView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        
        VStack{
            Text("Welcome to FirstView")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
        
    }
}

#Preview {
    FirstView()
}
