//
//  Horizental2Part.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 16/07/26.
//

import SwiftUI

struct Horizental2Part: View {
    var body: some View {
        
        let columns = [
            GridItem(.flexible(), spacing: 5),
            GridItem(.flexible(), spacing: 5)
        ]
        
        ScrollView {

            LazyVGrid(columns: columns, spacing: 10) {

                ForEach(0..<15, id: \.self) { _ in

                    HorizentalCart1()

                }

            }
            .padding(.horizontal, 0)
        }
    }
}

#Preview {
    Horizental2Part()
}
