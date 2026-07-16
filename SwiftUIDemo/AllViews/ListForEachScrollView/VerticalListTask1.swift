//
//  VerticalListTask1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 15/07/26.
//

import SwiftUI

struct VerticalListTask1: View {
    var body: some View {
        List(0..<10, id: \.self) { _ in
            
            VerticalListCard()
                .listRowSeparator(.hidden)      // Separator hide
                .listRowInsets(EdgeInsets())    // Default padding remove
                .padding(.vertical, 5)
        }
        .listStyle(.plain)
    }
}

#Preview {
    VerticalListTask1()
}
