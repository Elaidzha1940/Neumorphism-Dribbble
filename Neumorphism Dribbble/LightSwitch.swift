//  /*
//
//  Projerct: Neumorphism Dribbble
//  File: LightSwitch.swift
//  Created by: Elaidzha Shchukin
//  Date: 07.06.2023
//
//  Status: in progress |
//
//  */

import SwiftUI

struct LightSwitch: View {
    var body: some View {
        
        HStack {
            VStack(alignment: .leading) {
                
                Text("Light")
                    .font(.system(size: 17, weight: .medium, design: .default))
                Text("Connected")
            }
            
            VStack {
                VStack {
                    RoundedRectangle(cornerRadius: 15, style: .continuous)
                        .frame(width: 60, height: 38)
                        .foregroundColor(.white)
                        .shadow(color: Color(.black).opacity(0.15),
                                radius: 10 , x: 10, y: 10)
                        .shadow(color: Color(.white), radius: 3, x: -5, y: -5)
                }
                .frame(width: 76, height: 50)
                .background(Color(.white))
                .cornerRadius(18)
                .padding(.horizontal, 4)
                .padding(.top, 10)
                
                Spacer()
                
                Text("ON")
                    .padding(.bottom, 20)
            }
            .frame(height: 120)
            .background(Color(.blue).opacity(0.4))
            .cornerRadius(20)
        }
        .frame(width: 240, height: 135)
        .background(Color(.blue).opacity(0.6))
        .cornerRadius(20)
    }
}

struct LightSwitch_Previews: PreviewProvider {
    static var previews: some View {
        LightSwitch()
    }
}
