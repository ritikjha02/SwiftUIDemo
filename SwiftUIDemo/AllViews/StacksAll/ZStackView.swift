//
//  ZStackView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 13/07/26.
//

import SwiftUI

struct ZStackView: View {
    var body: some View {
        
        /*
         
         ZStack() ka mtlb => Ek view ke upar dusra view.
         
         */
        ZStack{
            Circle()
                .fill(.blue)
                .frame(width: 120,height: 120)
            
            Image(systemName: "person.fill")
                .font(.largeTitle)
                .foregroundStyle(.white)
        }
        
        ZStack(alignment: .topTrailing){
            Image(systemName: "bell.fill")
                    .font(.largeTitle)

                Circle()
                    .fill(.red)
                    .frame(width: 18,height:18)
        }
        
    }
}

#Preview {
    ZStackView()
}
