//
//  LoginUIEx.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct LoginUIEx: View {
    
    @State private var email : String = ""
    @State private var password : String = ""
    
    var body: some View {
        
        VStack(spacing: 15){
            
            TextField("Enter email", text: $email)
                .padding()
                .frame(maxWidth: .infinity)
                .border(.black,width: 2)
                .frame(height: 48)
                .cornerRadius(15)
                .padding(.horizontal)
            
            SecureField("Enter password", text: $password)
                .padding()
                .frame(maxWidth: .infinity)
                .border(.black,width: 2)
                .frame(height: 48)
                .cornerRadius(15)
                .padding(.horizontal)
            
            Button("Login"){
                print("Email is \(email) and Password is \(password)")
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(.blue)
            .foregroundColor(.white)
            .frame(height: 48)
            .cornerRadius(15)
            .padding(.horizontal)
            
        }
        .padding()
    }
}

#Preview {
    LoginUIEx()
}
