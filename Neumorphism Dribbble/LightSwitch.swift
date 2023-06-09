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
            }
        }
    }
}

struct LightSwitch_Previews: PreviewProvider {
    static var previews: some View {
        LightSwitch()
    }
}
