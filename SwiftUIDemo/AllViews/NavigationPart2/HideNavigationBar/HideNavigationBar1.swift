//
//  HideNavigationBar1.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct HideNavigationBar1: View {
    var body: some View {
        NavigationStack {

            VStack {

                Text("Login")

            }
            .toolbar(.hidden, for: .navigationBar)

        }
    }
}

#Preview {
    HideNavigationBar1()
}
