//
//  SignupForm.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct SignupForm: View {
    
    @State private var name : String = ""
    @State private var email : String = ""
    @State private var password : String = ""
    @State private var ageCount = 20
    @State private var selected = "India"
    
    let country = ["India","USA","China"]
    
    var body: some View {
        
        VStack{
            
            VStack(alignment: .leading,spacing: 15){
                
                Text("Signup")
                    .font(.title)
                    .fontWeight(.semibold)
                
                TextField("Enter name", text: $name)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(height: 48)
                    .background(.white)
                    .cornerRadius(10)
                
                TextField("Enter email", text: $email)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(height: 48)
                    .background(.white)
                    .cornerRadius(10)
                
                SecureField("Enter password", text: $password)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .frame(height: 48)
                    .background(.white)
                    .cornerRadius(10)
                
                Stepper("Age: \(ageCount)", value: $ageCount)
                    .foregroundColor(.white)
                
                Picker("Country", selection:$selected){
                    ForEach(country,id:\.self){
                        Text($0)
                    }
                }
                .foregroundColor(.white)
                
                Button("Create Account"){
                    print("Created..")
                }
                .padding()
                .frame(maxWidth: .infinity)
                .background(.white)
                .cornerRadius(10)
                .foregroundColor(.black)
                .padding(.horizontal,10)
                
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(.gray)
            .shadow(radius: 5)
            .cornerRadius(10)
            .padding(.horizontal)
            Spacer()
            
        }
        //.padding(.horizontal)
    }
}

#Preview {
    SignupForm()
}

/*
 
 -----------------------

 Signup

 [ Name          ]

 [ Email         ]

 [ Password      ]

 Age: 20   + -

 Country: India

 ☑ Accept Terms


 [ Create Account ]

 -----------------------
 Use:

 ✅ TextField
 ✅ SecureField
 ✅ Stepper
 ✅ Picker
 ✅ Toggle
 ✅ Button
 ✅ @State
 
 */
