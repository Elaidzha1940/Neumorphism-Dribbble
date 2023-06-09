//  /*
//
//  Project:  Neumorphism Dribbble
//  AirButton.swift
//  Created by: Elaidzha Shchukin
//  Date: 09.06.2023
//
//  Status
//
//  */

import SwiftUI

struct AirButton: View {
    var body: some View {
        
        HStack {
            VStack(alignment: .leading) {
                
                Text("AirConditioning")
                Text("Connected")
            }
            
            ZStack {
                
                Circle()
                    .frame(width: 90, height: 90)
                    .foregroundColor(.white)
                
                Circle()
                    .frame(width: 90, height: 90)
                    .foregroundColor(.white)
                    .shadow(color: .white, radius: 10, x: 15, y: 15)
                    .shadow(color: .white, radius: 5, x: 15, y: 15)
                    .shadow(color: .white, radius: 8, x: -5, y: -5)
                
                Circle()
                    .strokeBorder(
                        style: StrokeStyle(
                            lineWidth: 2,
                        dash: [5]
                        )
                    )
                    .frame(width: 50, height: 50)
                    .foregroundColor(.white)
            }
        }
    }
}

struct AirButton_Previews: PreviewProvider {
    static var previews: some View {
        AirButton()
    }
}
