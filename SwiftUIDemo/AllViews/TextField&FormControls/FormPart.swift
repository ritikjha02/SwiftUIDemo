//
//  FormPart.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 14/07/26.
//

import SwiftUI

struct FormPart: View {
    
    @State private var isOn = false
    @State private var selected = "India"
    @State private var date = Date()
    @State private var volume = 50.0
    @State private var quantity = 1
    
    let country = ["India","USA","China"]
    
    var body: some View {
        
        // Switch...
        
        Toggle("Notification", isOn: $isOn)
        
        // Drop down...
        
        Picker("Country", selection:$selected){
            ForEach(country,id:\.self){

                    Text($0)

                }
        }
        
        // Date Picker show...
        
        DatePicker("date", selection: $date)
        
        // Slider code...
        
        Slider(value: $volume, in : 0...100)
        
        // Stepper code...
        
        Stepper("Quantity: \(quantity)", value: $quantity)
    }
}

#Preview {
    FormPart()
}
