//  /*
//
//  Project: Neumorphism Dribbble
//  File: Scenario.swift
//  Created by: Elaidzha Shchukin
//  Date: 09.06.2023
//
//  Status:
//
//  */

import SwiftUI

struct Scenario: View {
    var body: some View {
        
        HStack {
            
            Text("Turn on on the scenario of presence")
                .font(.system(size: 19, weight: .bold, design: .default))
                .padding(.leading, 20)
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 100, height: 95)
                    .foregroundColor(.orange)
                    .shadow(color: .orange.opacity(0.3), radius: 10, x: 0, y: 10)
                Image(systemName: "arrow.right")
                    .font(.system(size: 25 ))
                    .foregroundColor(.white)
                
            }
            .padding(.trailing, 20)
        }
        .frame(maxWidth: .infinity)
        .frame(height: 120)
        .background(Color.gray.opacity(0.5))
        .cornerRadius(30)
        .padding(.horizontal, 20)
    }
}

struct Scenario_Previews: PreviewProvider {
    static var previews: some View {
        Scenario()
    }
}
