//
//  HoriVerticaScrollTask.swift
//  SwiftUIDemo
//
//  Created by Narendra Kumar on 16/07/26.
//

import SwiftUI

struct HoriVerticaScrollTask: View {
    var body: some View {
        let columns = [
            GridItem(.flexible(), spacing: 5),
            GridItem(.flexible(), spacing: 5)
        ]
        
        ScrollView(.vertical, showsIndicators: false) {
                    
                    VStack(alignment: .leading, spacing: 25) {
                        
                        // Popular Courses
                        Text("Popular Courses")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding(.horizontal)
                        
                        
                        ScrollView(.horizontal, showsIndicators: false) {
                            
                            LazyHStack(spacing: 15) {
                                
                                ForEach(0..<10, id: \.self) { _ in
                                    
                                    CourcesView()
                                }
                            }
                            .padding(.horizontal)
                        }
                        
                        
                        
                        // Recommended
                        Text("Recommended")
                            .font(.title2)
                            .fontWeight(.bold)
                            .padding(.horizontal)
                        
                        
                        LazyVStack(spacing: 15) {
                            
                            ForEach(0..<10, id: \.self) { _ in
                                
                                CourcesView()
                            }
                        }
                        .padding(.horizontal)
                        
                    }
                    .padding(.top)
                }
    }
}

#Preview {
    HoriVerticaScrollTask()
}

/*
 
 Home

 Popular Courses

  ---------------------------------------------------->

 +---------+   +---------+   +---------+
 | Card 1  |   | Card 2  |   | Card 3  |
 +---------+   +---------+   +---------+

 Recommended

 +-------------------------------+
 |                               |
 |          Big Card             |
 |                               |
 +-------------------------------+

 +-------------------------------+
 |                               |
 |          Big Card             |
 |                               |
 +-------------------------------+
 
 
 */
