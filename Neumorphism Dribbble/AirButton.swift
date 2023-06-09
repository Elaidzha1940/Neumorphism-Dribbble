//  /*
//
//  Project:  Neumorphism Dribbble
//  AirButton.swift
//  Created by: Elaidzha Shchukin
//  Date: 09.06.2023
//
//  Status:
//
//  */

import SwiftUI

struct AirButton: View {
    var body: some View {
        
        HStack {
            VStack(alignment: .leading) {
                
                Text("AirCondition")
                    .font(.system(size: 22, weight: .medium, design: .default))
                Text("Connected")
                    .font(.system(size: 16, weight: .medium, design: .default))
                    .foregroundColor(.gray)
                    .padding(.top, 1)
            }
            .padding(.leading, 20)
            Spacer()
            ZStack {
                
                Circle()
                    .frame(width: 90, height: 90)
                    .foregroundColor(.gray.opacity(0.5))
                
                Circle()
                    .frame(width: 60, height: 60)
                    .foregroundColor(.gray.opacity(0.4))
                    .shadow(color: .gray.opacity(0.6), radius: 10, x: 15, y: 15)
                    .shadow(color: .white, radius: 5, x: 15, y: 15)
                    .shadow(color: .white, radius: 8, x: -5, y: -5)
                    .shadow(color: .white, radius: 5, x: -5, y: -5)
                
                Circle()
                    .strokeBorder(
                        style: StrokeStyle(
                            lineWidth: 2,
                        dash: [5]
                        )
                    )
                    .frame(width: 50, height: 50)
                    .foregroundColor(.white.opacity(0.6))
            }
            .frame(width: 90, height: 90)
            .padding(.trailing, 20)
        }
        .frame(width: 300, height: 135)
        .background(Color.gray.opacity(0.1))
        .cornerRadius(20)

    }
}

struct AirButton_Previews: PreviewProvider {
    static var previews: some View {
        AirButton()
    }
}
