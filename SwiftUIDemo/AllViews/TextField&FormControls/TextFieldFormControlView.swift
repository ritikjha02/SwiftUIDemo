//
//  TextFieldFormControlView.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct TextFieldFormControlView: View {
    
    @State private var name : String = ""
    @State private var age : String = ""
    @State private var password : String = ""
    
    var body: some View {
        
        TextField("Enter Name", text: $name)
            .padding()
            .keyboardType(.emailAddress)
            .background(.gray.opacity(0.1))
            .cornerRadius(10)
            .padding(.horizontal)
        
        TextField("Enter Age", text: $age)
            .padding()
            .keyboardType(.numberPad)
            .background(.gray.opacity(0.1))
            .cornerRadius(10)
            .padding(.horizontal)
        
        SecureField("Enter Password", text: $password)
            .padding()
            .background(.gray.opacity(0.1))
            .cornerRadius(10)
            .padding(.horizontal)
    }
}

#Preview {
    TextFieldFormControlView()
}
