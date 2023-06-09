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
            LightToggle()
        }
    }
}

struct LightSwitch_Previews: PreviewProvider {
    static var previews: some View {
        LightSwitch()
    }
}

struct LightToggle: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                
                Text("Light")
                    .font(.system(size: 22, weight: .medium, design: .default))
                    .foregroundColor(.white)
                Text("Connected")
                    .font(.system(size: 18, weight: .medium, design: .default))
                    .foregroundColor(.white).opacity(0.5)
                    .padding(.top, 5)
            }
            .padding(.leading, 20)
            Spacer()
            
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
                    .font(.system(size: 18, weight: .medium, design: .default))
                    .foregroundColor(.white).opacity(0.5)
                    .padding(.top, 5)
                    .padding(.bottom, 20)
            }
            .frame(height: 120)
            .background(Color(.blue).opacity(0.4))
            .cornerRadius(20)
            .padding(.trailing, 10)
        }
        .frame(width: 240, height: 135)
        .background(Color(.blue).opacity(0.6))
        .cornerRadius(20)
    }
}
