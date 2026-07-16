//
//  ShowHideTxt.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct ShowHideTxt: View {
    
    @State private var isVisible = true
    
    var body: some View {
        
        VStack{
            
            if isVisible{
                Text("Hiii")
            }
            
            Button("Hide / Show"){
                isVisible.toggle()
            }
        }
    }
}

#Preview {
    ShowHideTxt()
}
