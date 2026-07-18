//
//  BackButton2.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 18/07/26.
//

import SwiftUI

struct BackButton2: View {
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
       
        VStack{
            Text("Profile Screen")
                .font(.title)
                .fontWeight(.semibold)
        }
        .navigationTitle("Profile")
        
        // ye jo bottom ka code hai n wo back button hide krne ka code hai..
        .navigationBarBackButtonHidden(true)
        .toolbar {

            ToolbarItem(placement: .topBarLeading) {

                Button {

                    dismiss()

                } label: {

                    HStack {

                        Image(systemName: "chevron.left")

                        Text("Back")

                    }

                }

            }

        }
    }
}

#Preview {
    BackButton2()
}
