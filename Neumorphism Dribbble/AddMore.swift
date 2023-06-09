//  /*
//
//  Project: Neumorphism Dribbble
//  File: AddMore.swift
//  Created by: Elaidzha Shchukin
//  Date: 09.06.2023
//
//  Status
//
//  */

import SwiftUI

struct AddMore: View {
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.gray.opacity(0.4), lineWidth: 1)
                .frame(width: 330, height: 120)
            VStack {
                Text("Add more devices to enhance your experiance")
                    .font(.system(size: 19, weight: .medium, design: .default))

            }
            .frame(width: 250)
            .padding(.trailing, 55)
        }
    }
}

struct AddMore_Previews: PreviewProvider {
    static var previews: some View {
        AddMore()
    }
}
