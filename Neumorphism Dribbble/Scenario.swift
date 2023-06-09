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
            
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(height: 100)
                Image(systemName: "arrow.right")
                
            }
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
