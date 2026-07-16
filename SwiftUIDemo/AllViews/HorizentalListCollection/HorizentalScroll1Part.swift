//
//  HorizentalScroll1Part.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 16/07/26.
//

import SwiftUI

struct HorizentalScroll1Part: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false){
            
            LazyHStack(spacing: 15) {
                
                ForEach(0..<10, id: \.self) { _ in
                    
                    HorizentalScroll1Cart()
                        
                }
            }
        }
        
    }
}

#Preview {
    HorizentalScroll1Part()
}
