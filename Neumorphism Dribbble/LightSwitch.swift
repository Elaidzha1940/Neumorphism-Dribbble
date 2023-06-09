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
