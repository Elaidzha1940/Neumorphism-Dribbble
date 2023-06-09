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
        
        VStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.gray, lineWidth: 1)
                .frame(width: 50, height: 50)
        }
    }
}

struct AddMore_Previews: PreviewProvider {
    static var previews: some View {
        AddMore()
    }
}
